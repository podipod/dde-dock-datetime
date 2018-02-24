
include(../dde-dock/interfaces/interfaces.pri)

QT              += widgets svg
TEMPLATE         = lib
CONFIG          += plugin c++11 link_pkgconfig
PKGCONFIG       +=

#TARGET          = $$qtLibraryTarget(datetime)
TARGET           = datetime1
#DESTDIR          = $$_PRO_FILE_PWD_/../
DISTFILES       += \
    datetime1.json

HEADERS += \
    datetimeplugin.h \
    datetimewidget.h

SOURCES += \
    datetimeplugin.cpp \
    datetimewidget.cpp

target.path = $${PREFIX}/lib/dde-dock/plugins/
INSTALLS += target

RESOURCES += \
    resources.qrc
