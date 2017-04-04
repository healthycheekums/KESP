TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt
QMAKE_CXXFLAGS += -std=c++11
SOURCES += main.cpp \
    planet.cpp \
    solver.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    planet.h \
    solver.h

