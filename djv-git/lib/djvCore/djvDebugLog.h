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

//! \file djvDebugLog.h

#ifndef DJV_DEBUG_LOG_H
#define DJV_DEBUG_LOG_H

#include <djvUtil.h>

#include <QObject>

//! \addtogroup djvCoreMisc
//@{

//------------------------------------------------------------------------------
//! \class djvDebugLog
//!
//! This class provides a log for debugging.
//------------------------------------------------------------------------------

class DJV_CORE_EXPORT djvDebugLog : public QObject
{
    Q_OBJECT
    
public:

    //! Constructor.
    
    explicit djvDebugLog(QObject * parent = 0);
    
    //! Destructor.
    
    virtual ~djvDebugLog();
    
    //! Get the messages.
    
    const QVector<QString> & messages() const;
    
    //! Get the global debugging log.
    
    static djvDebugLog * global();

public Q_SLOTS:

    //! Add a message.
    
    void addMessage(const QString & context, const QString & message);
    
Q_SIGNALS:

    //! This signal is emitted when a message is added.
    
    void message(const QString &);
    
private:
    
    DJV_PRIVATE_IMPLEMENTATION();
};

//------------------------------------------------------------------------------

//! Add a message to the log.

#define DJV_LOG(context, message) \
    \
    djvDebugLog::global()->addMessage(context, message)

//@} // djvCoreMisc

#endif // DJV_DEBUG_LOG_H

