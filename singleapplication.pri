QT += core network
CONFIG += c++11

HEADERS += $$PWD/singleapplication.h \
    $$PWD/singleapplication_p.h
SOURCES += $$PWD/singleapplication.cpp

INCLUDEPATH += $$PWD

win32 {
    msvc:LIBS += advapi32.lib
    gcc:LIBS += -ladvapi32
}

DISTFILES += \
    $$PWD/README.md \
    $$PWD/CHANGELOG.md \
    $$PWD/Windows.md
