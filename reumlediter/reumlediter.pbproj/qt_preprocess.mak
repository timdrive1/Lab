#############################################################################
# Makefile for building: reumlediter.app/Contents/MacOS/reumlediter
# Generated by qmake (2.01a) (Qt 4.7.4) on: ?? 12? 29 14:20:53 2011
# Project:  reumlediter.pro
# Template: app
# Command: /usr/bin/qmake -o reumlediter.pbproj/project.pbxproj reumlediter.pro
#############################################################################

MOC       = /Developer/Tools/Qt/moc
UIC       = /Developer/Tools/Qt/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
INCPATH       = -I/usr/local/Qt4.7/mkspecs/macx-xcode -I. -I/Library/Frameworks/QtCore.framework/Versions/4/Headers -I/usr/include/QtCore -I/Library/Frameworks/QtGui.framework/Versions/4/Headers -I/usr/include/QtGui -I/usr/include -I. -Isrc -I. -I. -I/usr/local/include -I/System/Library/Frameworks/CarbonCore.framework/Headers -F/Library/Frameworks
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compilers: ./moc_diagramscene.cpp ./moc_diagramwindow.cpp ./ui_diagramwindow.h
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_moc_header_make_all: moc_diagramscene.cpp moc_diagramwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_diagramscene.cpp moc_diagramwindow.cpp
moc_diagramscene.cpp: src/basemode.h \
		src/node.h \
		src/link.h \
		src/baseobjcet.h \
		src/diagramscene.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/diagramscene.h -o moc_diagramscene.cpp

moc_diagramwindow.cpp: src/basemode.h \
		src/node.h \
		src/link.h \
		src/baseobjcet.h \
		src/insertclassmode.h \
		src/diagramscene.h \
		src/diagramwindow.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/diagramwindow.h -o moc_diagramwindow.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all: ui_diagramwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_diagramwindow.h
ui_diagramwindow.h: src/diagramwindow.ui
	/Developer/Tools/Qt/uic src/diagramwindow.ui -o ui_diagramwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

