! include( ../common.pri ) {
	error( common.pri not found )
}

TARGET   = YTS_Raw

DEFINES += 

SOURCES += RawFormatWidget.cpp\
		   YTS_Raw.cpp

HEADERS += RawFormatWidget.h\
		   YTS_Raw.h \
		   RawFormatWidget.h
		
FORMS   += RawFormatWidget.ui
