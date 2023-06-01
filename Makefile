#############################################################################
# Makefile for building: FlappyBird
# Generated by qmake (3.1) (Qt 5.11.3)
# Project:  FlappyBird.pro
# Template: app
# Command: D:\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\bin\qmake.exe -o Makefile FlappyBird.pro -spec win32-msvc "CONFIG+=debug"
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = D:\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = D:\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = D:\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: FlappyBird.pro ..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\win32-msvc\qmake.conf ..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\spec_pre.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\common\angle.conf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\common\windows-vulkan.conf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\common\msvc-desktop.conf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\qconfig.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3danimation.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3danimation_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dcore.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dcore_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dextras.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dextras_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dinput.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dinput_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dlogic.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dlogic_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquick.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquick_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickanimation.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickanimation_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickextras.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickextras_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickinput.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickinput_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickrender.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickrender_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickscene2d.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickscene2d_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3drender.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3drender_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_accessibility_support_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_axbase.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_axbase_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_axcontainer.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_axcontainer_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_axserver.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_axserver_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_bluetooth.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_bluetooth_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_bootstrap_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_charts.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_charts_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_concurrent.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_concurrent_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_core.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_core_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_datavisualization.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_datavisualization_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_dbus.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_dbus_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_designer.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_designer_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_designercomponents_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_devicediscovery_support_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_edid_support_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_egl_support_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_eventdispatcher_support_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_fb_support_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_fontdatabase_support_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_gamepad.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_gamepad_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_gui.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_gui_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_help.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_help_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_location.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_location_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_multimedia.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_multimedia_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_multimediawidgets.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_network.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_network_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_networkauth.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_networkauth_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_nfc.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_nfc_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_opengl.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_opengl_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_openglextensions.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_openglextensions_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_packetprotocol_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_platformcompositor_support_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_positioning.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_positioning_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_positioningquick.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_positioningquick_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_printsupport.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_printsupport_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_purchasing.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_purchasing_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qml.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qml_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qmldebug_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qmldevtools_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qmltest.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qmltest_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quick.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quick_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quickcontrols2.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quickcontrols2_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quickparticles_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quicktemplates2_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quickwidgets.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quickwidgets_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_remoteobjects.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_remoteobjects_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_repparser.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_repparser_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_script.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_script_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_scripttools.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_scripttools_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_scxml.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_scxml_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_sensors.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_sensors_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_serialbus.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_serialbus_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_serialport.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_serialport_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_sql.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_sql_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_svg.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_svg_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_testlib.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_testlib_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_texttospeech.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_texttospeech_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_theme_support_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_uiplugin.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_uitools.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_uitools_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_vulkan_support_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webchannel.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webchannel_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webengine.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webengine_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webenginecore.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webenginecore_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webenginecoreheaders_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webenginewidgets.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webenginewidgets_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_websockets.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_websockets_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webview.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webview_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_widgets.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_widgets_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_windowsuiautomation_support_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_winextras.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_winextras_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_xml.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_xml_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_xmlpatterns.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_zlib_private.pri \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\qt_functions.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\qt_config.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\win32-msvc\qmake.conf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\spec_post.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\exclusive_builds.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\common\msvc-version.conf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\toolchain.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\default_pre.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\win32\default_pre.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\resolve_config.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\exclusive_builds_post.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\default_post.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\precompile_header.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\warn_on.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\qt.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\resources.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\moc.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\win32\opengl.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\uic.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\qmake_use.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\file_copies.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\win32\windows.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\testcase_targets.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\exceptions.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\yacc.prf \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\lex.prf \
		FlappyBird.pro \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\lib\qtmaind.prl \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\lib\Qt5Multimedia.prl \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\lib\Qt5Widgets.prl \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\lib\Qt5Gui.prl \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\lib\Qt5Network.prl \
		..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\lib\Qt5Core.prl
	$(QMAKE) -o Makefile FlappyBird.pro -spec win32-msvc "CONFIG+=debug"
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\spec_pre.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\common\angle.conf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\common\windows-vulkan.conf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\common\msvc-desktop.conf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\qconfig.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3danimation.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3danimation_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dcore.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dcore_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dextras.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dextras_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dinput.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dinput_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dlogic.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dlogic_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquick.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquick_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickanimation.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickanimation_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickextras.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickextras_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickinput.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickinput_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickrender.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickrender_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickscene2d.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3dquickscene2d_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3drender.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_3drender_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_accessibility_support_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_charts.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_charts_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_core.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_core_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_datavisualization.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_datavisualization_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_dbus.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_dbus_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_designer.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_designer_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_designercomponents_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_devicediscovery_support_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_edid_support_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_egl_support_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_eventdispatcher_support_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_fb_support_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_fontdatabase_support_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_gamepad.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_gamepad_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_gui.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_gui_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_help.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_help_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_location.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_location_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_network.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_network_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_networkauth.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_networkauth_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_nfc.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_packetprotocol_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_platformcompositor_support_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_positioning.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_positioningquick.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_positioningquick_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_purchasing.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_purchasing_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qml.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qml_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qmldebug_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quick.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quick_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quickcontrols2.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quickcontrols2_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quicktemplates2_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quickwidgets.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_quickwidgets_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_remoteobjects.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_remoteobjects_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_repparser.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_repparser_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_script.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_script_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_scripttools.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_scripttools_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_scxml.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_scxml_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_serialbus.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_serialbus_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_sql.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_sql_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_svg.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_svg_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_texttospeech.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_texttospeech_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_theme_support_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_uiplugin.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_vulkan_support_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webchannel.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webchannel_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webengine.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webengine_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webenginecore.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webenginecore_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webenginecoreheaders_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webenginewidgets.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webenginewidgets_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_websockets.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_websockets_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webview.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_webview_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_windowsuiautomation_support_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_winextras.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_xml.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_xml_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\modules\qt_lib_zlib_private.pri:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\qt_functions.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\qt_config.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\win32-msvc\qmake.conf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\spec_post.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\exclusive_builds.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\common\msvc-version.conf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\toolchain.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\default_pre.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\win32\default_pre.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\resolve_config.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\exclusive_builds_post.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\default_post.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\precompile_header.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\warn_on.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\qt.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\resources.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\moc.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\win32\opengl.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\uic.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\qmake_use.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\file_copies.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\win32\windows.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\testcase_targets.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\exceptions.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\yacc.prf:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\mkspecs\features\lex.prf:
FlappyBird.pro:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\lib\qtmaind.prl:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\lib\Qt5Multimedia.prl:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\lib\Qt5Widgets.prl:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\lib\Qt5Gui.prl:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\lib\Qt5Network.prl:
..\..\..\Apps\Qt\Qt5.11.3\5.11.3\msvc2017_64\lib\Qt5Core.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile FlappyBird.pro -spec win32-msvc "CONFIG+=debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
	-$(DEL_FILE) FlappyBird.exp
	-$(DEL_FILE) FlappyBird.vc.pdb
	-$(DEL_FILE) FlappyBird.ilk
	-$(DEL_FILE) FlappyBird.idb
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash FlappyBird.lib FlappyBird.pdb

debug-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	@set MAKEFLAGS=$(MAKEFLAGS)
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
