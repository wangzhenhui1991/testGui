#-------------------------------------------------
#
# Project created by QtCreator 2015-10-29T00:17:54
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = testGui
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp \
    form.cpp

HEADERS  += widget.h \
    form.h

FORMS    += widget.ui \
    form.ui

RESOURCES += \
    res.qrc
