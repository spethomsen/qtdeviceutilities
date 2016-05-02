TEMPLATE = lib
CONFIG += plugin
QT += qml displaysettings

uri = com.theqtcompany.settings.display

TARGET  = qmldisplaysettingsplugin

SOURCES += plugin.cpp \

pluginfiles.files += \
    qmldir \

installPath = $$[QT_INSTALL_QML]/$$replace(uri, \\., /)

target.path = $$installPath
pluginfiles.path += $$installPath
INSTALLS += target pluginfiles