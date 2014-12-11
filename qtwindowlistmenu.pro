DESTDIR = bin
OBJECTS_DIR = build
MOC_DIR = build
UI_DIR = build
RCC_DIR     = build
TARGET = QtWindowListMenu
VERSION = 2.2
TEMPLATE = lib
CONFIG += shared debug_and_release
QT += core gui

build_pass:CONFIG(debug, debug|release) {
    TARGET      = $$join(TARGET,,,d)
    OBJECTS_DIR = $$join(OBJECTS_DIR,,,d)
    MOC_DIR     = $$join(MOC_DIR,,,d)
    UI_DIR      = $$join(UI_DIR,,,d)
    RCC_DIR     = $$join(RCC_DIR,,,d)
}

SOURCES += qtwindowlistmenu.cpp
HEADERS += qtwindowlistmenu.h QtWindowListMenu
