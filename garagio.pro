QT       += core gui widgets network

CONFIG += C++11
CONFIG += debug
TARGET = garagio
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
        ../QtQML-BaaS/plugin/src/parse.cpp \
        ../QtQML-BaaS/plugin/src/baas.cpp

HEADERS  += mainwindow.h ../QtQML-BaaS/plugin/src/parse.h ../QtQML-BaaS/plugin/src/baas.h

TRANSLATIONS = garagio_fr_FR.ts
    
