//------------------------------------------------------------------------------
// Copyright (c) 2004-2015 Darby Johnston
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are met:
//
// * Redistributions of source code must retain the above copyright notice,
//   this list of conditions, and the following disclaimer.
//
// * Redistributions in binary form must reproduce the above copyright notice,
//   this list of conditions, and the following disclaimer in the documentation
//   and/or other materials provided with the distribution.
//
// * Neither the names of the copyright holders nor the names of any
//   contributors may be used to endorse or promote products derived from this
//   software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
// ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
// LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
// CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
// SUBSTITUE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
// INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
// CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
// ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
// POSSIBILITY OF SUCH DAMAGE.
//------------------------------------------------------------------------------

//! \file djvCineonSave.cpp

#include <djvCineonSave.h>

#include <djvCineonHeader.h>

#include <djvOpenGlImage.h>

//------------------------------------------------------------------------------
// djvCineonSave
//------------------------------------------------------------------------------

djvCineonSave::djvCineonSave(const djvCineonPlugin::Options & options) :
    _options(options)
{}

djvCineonSave::~djvCineonSave()
{}

void djvCineonSave::open(const djvFileInfo & in, const djvImageIoInfo & info)
    throw (djvError)
{
    //DJV_DEBUG("djvCineonSave::open");
    //DJV_DEBUG_PRINT("in = " << in);
    //DJV_DEBUG_PRINT("info = " << info);

    _file = in;

    if (info.sequence.frames.count() > 1)
    {
        _file.setType(djvFileInfo::SEQUENCE);
    }

    _info          = djvPixelDataInfo();
    _info.size     = info.size;
    _info.pixel    = djvPixel::RGB_U10;
    _info.mirror.y = true;
    _info.endian   = djvMemory::MSB;
    _info.align    = 4;

    //DJV_DEBUG_PRINT("info = " << _info);

    _image.set(_info);
}

void djvCineonSave::write(const djvImage & in, const djvImageIoFrameInfo & frame)
    throw (djvError)
{
    //DJV_DEBUG("djvCineonSave::write");
    //DJV_DEBUG_PRINT("in = " << in);
    //DJV_DEBUG_PRINT("frame = " << frame);

    // Set the color profile.

    djvColorProfile colorProfile;

    if (djvCineon::COLOR_PROFILE_FILM_PRINT ==  _options.outputColorProfile ||
        djvCineon::COLOR_PROFILE_AUTO == _options.outputColorProfile)
    {
        //DJV_DEBUG_PRINT("color profile");

        colorProfile.type = djvColorProfile::LUT;
        colorProfile.lut  = djvCineon::linearToFilmPrintLut(
            _options.outputFilmPrint);
    }

    // Open the file.

    const QString fileName = _file.fileName(frame.frame);

    //DJV_DEBUG_PRINT("file name = " << fileName);

    djvImageIoInfo info(_info);
    info.fileName = fileName;
    info.tags = in.tags;

    djvFileIo io;
    io.open(fileName, djvFileIo::WRITE);

    _header = djvCineonHeader();
    _header.save(io, info, _options.outputColorProfile);

    // Convert.

    const djvPixelData * p = &in;

    if (
        in.info() != _info ||
        in.colorProfile.type != djvColorProfile::RAW ||
        colorProfile.type != djvColorProfile::RAW)
    {
        //DJV_DEBUG_PRINT("convert = " << _image);

        _image.zero();

        djvOpenGlImageOptions options;
        options.colorProfile = colorProfile;
        djvOpenGlImage::copy(*p, _image, options);

        p = &_image;
    }

    // Write the file.

    io.set(p->data(), p->dataByteCount());
    
    _header.saveEnd(io);
}
