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

//! \file djvQuestionDialog.cpp

#include <djvQuestionDialog.h>

#include <QDialogButtonBox>
#include <QLabel>
#include <QVBoxLayout>

//------------------------------------------------------------------------------
// djvQuestionDialog::P
//------------------------------------------------------------------------------

struct djvQuestionDialog::P
{
    P(const QString & label) :
        label      (label),
        labelWidget(0)
    {}
    
    QString  label;
    QLabel * labelWidget;
};

//------------------------------------------------------------------------------
// djvQuestionDialog
//------------------------------------------------------------------------------

djvQuestionDialog::djvQuestionDialog(const QString & label, QWidget * parent) :
    QDialog(parent),
    _p(new P(label))
{
    _p->labelWidget = new QLabel(label);
    
    QDialogButtonBox * buttonBox = new QDialogButtonBox(
        QDialogButtonBox::Yes |
        QDialogButtonBox::No);

    QVBoxLayout * layout = new QVBoxLayout(this);
    QVBoxLayout * vLayout = new QVBoxLayout;
    vLayout->setMargin(20);
    vLayout->addWidget(_p->labelWidget);
    layout->addLayout(vLayout);
    layout->addWidget(buttonBox);

    setWindowTitle(tr("Question Dialog"));
    
    connect(buttonBox, SIGNAL(accepted()), this, SLOT(accept()));
    connect(buttonBox, SIGNAL(rejected()), this, SLOT(reject()));
}

djvQuestionDialog::~djvQuestionDialog()
{
    delete _p;
}

const QString & djvQuestionDialog::label() const
{
    return _p->label;
}

void djvQuestionDialog::setLabel(const QString & label)
{
    _p->label = label;
    
    _p->labelWidget->setText(label);
}
