#############################################################################
# Makefile for building: xmadera_xsmerda_project
# Generated by qmake (3.1) (Qt 5.12.3)
# Project:  xmadera_xsmerda_project.pro
# Template: app
# Command: E:/programy/Qt/5.12.3/mingw73_64/bin/qmake.exe -o Makefile xmadera_xsmerda_project.pro -spec win32-g++ CONFIG+=debug CONFIG+=qml_debug
#############################################################################

MAKEFILE      = Makefile

EQ            = =

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = E:/programy/Qt/5.12.3/mingw73_64/bin/qmake.exe
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = cp -f
INSTALL_PROGRAM = cp -f
INSTALL_DIR   = cp -f -R
QINSTALL      = E:/programy/Qt/5.12.3/mingw73_64/bin/qmake.exe -install qinstall
QINSTALL_PROGRAM = E:/programy/Qt/5.12.3/mingw73_64/bin/qmake.exe -install qinstall -exe
DEL_FILE      = rm -f
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: xmadera_xsmerda_project.pro E:/programy/Qt/5.12.3/mingw73_64/mkspecs/win32-g++/qmake.conf E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/spec_pre.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/qdevice.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/device_config.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/common/sanitize.conf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/common/gcc-base.conf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/common/g++-base.conf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/common/angle.conf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/common/windows-vulkan.conf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/common/g++-win32.conf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/qconfig.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3danimation.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dcore.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dextras.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dinput.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dlogic.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquick.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3drender.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3drender_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_axbase.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_axbase_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_axcontainer.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_axcontainer_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_axserver.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_axserver_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_bluetooth.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_charts.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_charts_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_concurrent.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_core.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_core_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_datavisualization.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_datavisualization_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_dbus.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_dbus_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_designer.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_designer_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_edid_support_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_egl_support_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_gamepad.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_gui.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_gui_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_help.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_help_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_location.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_location_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_multimedia.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_network.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_network_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_networkauth.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_networkauth_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_nfc.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_nfc_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_opengl.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_opengl_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_openglextensions.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_positioning.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_positioning_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_positioningquick.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_positioningquick_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_printsupport.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_purchasing.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_purchasing_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qml.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qml_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qmltest.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quick.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quick_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_repparser.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_repparser_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_script.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_script_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_scripttools.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_scripttools_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_scxml.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_scxml_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_sensors.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_sensors_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_serialbus.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_serialport.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_serialport_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_sql.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_sql_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_svg.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_svg_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_testlib.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_testlib_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_texttospeech.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_texttospeech_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_theme_support_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_uiplugin.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_uitools.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_uitools_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_virtualkeyboard.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_virtualkeyboard_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_webchannel.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_websockets.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_websockets_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_widgets.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_widgets_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_winextras.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_winextras_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_xml.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_xml_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/qt_functions.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/qt_config.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/win32-g++/qmake.conf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/spec_post.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/exclusive_builds.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/toolchain.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/default_pre.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/win32/default_pre.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/resolve_config.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/exclusive_builds_post.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/default_post.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/qml_debug.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/precompile_header.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/warn_on.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/qt.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/resources.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/moc.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/win32/opengl.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/qmake_use.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/file_copies.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/win32/windows.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/testcase_targets.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/exceptions.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/yacc.prf \
		E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/lex.prf \
		xmadera_xsmerda_project.pro \
		E:/programy/Qt/5.12.3/mingw73_64/lib/Qt5Quick.prl \
		E:/programy/Qt/5.12.3/mingw73_64/lib/Qt5Gui.prl \
		E:/programy/Qt/5.12.3/mingw73_64/lib/Qt5Qml.prl \
		E:/programy/Qt/5.12.3/mingw73_64/lib/Qt5Network.prl \
		E:/programy/Qt/5.12.3/mingw73_64/lib/Qt5Core.prl \
		E:/programy/Qt/5.12.3/mingw73_64/lib/qtmaind.prl
	$(QMAKE) -o Makefile xmadera_xsmerda_project.pro -spec win32-g++ CONFIG+=debug CONFIG+=qml_debug
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/spec_pre.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/qdevice.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/device_config.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/common/sanitize.conf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/common/gcc-base.conf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/common/g++-base.conf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/common/angle.conf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/common/windows-vulkan.conf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/common/g++-win32.conf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/qconfig.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3danimation.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3danimation_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dcore.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dcore_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dextras.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dextras_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dinput.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dinput_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dlogic.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquick.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquick_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickextras.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickinput.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickrender.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3drender.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_3drender_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_accessibility_support_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_axbase.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_axbase_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_axcontainer.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_axcontainer_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_axserver.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_axserver_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_bluetooth.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_charts.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_charts_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_concurrent.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_concurrent_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_core.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_core_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_datavisualization.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_datavisualization_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_dbus.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_dbus_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_designer.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_designer_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_edid_support_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_egl_support_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_fb_support_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_gamepad.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_gamepad_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_gui.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_gui_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_help.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_help_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_location.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_location_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_multimedia.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_multimedia_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_network.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_network_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_networkauth.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_networkauth_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_nfc.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_nfc_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_opengl.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_opengl_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_openglextensions.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_positioning.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_positioning_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_positioningquick.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_positioningquick_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_printsupport.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_printsupport_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_purchasing.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_purchasing_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qml.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qml_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qmltest.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qmltest_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quick.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quick_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quickwidgets.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_remoteobjects.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_remoteobjects_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_repparser.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_repparser_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_script.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_script_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_scripttools.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_scripttools_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_scxml.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_scxml_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_sensors.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_sensors_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_serialbus.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_serialbus_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_serialport.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_serialport_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_sql.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_sql_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_svg.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_svg_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_testlib.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_testlib_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_texttospeech.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_texttospeech_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_theme_support_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_uiplugin.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_uitools.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_uitools_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_virtualkeyboard.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_virtualkeyboard_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_vulkan_support_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_webchannel.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_webchannel_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_websockets.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_websockets_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_widgets.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_widgets_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_winextras.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_winextras_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_xml.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_xml_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/qt_functions.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/qt_config.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/win32-g++/qmake.conf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/spec_post.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/exclusive_builds.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/toolchain.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/default_pre.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/win32/default_pre.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/resolve_config.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/exclusive_builds_post.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/default_post.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/qml_debug.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/precompile_header.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/warn_on.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/qt.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/resources.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/moc.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/win32/opengl.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/qmake_use.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/file_copies.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/win32/windows.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/testcase_targets.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/exceptions.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/yacc.prf:
E:/programy/Qt/5.12.3/mingw73_64/mkspecs/features/lex.prf:
xmadera_xsmerda_project.pro:
E:/programy/Qt/5.12.3/mingw73_64/lib/Qt5Quick.prl:
E:/programy/Qt/5.12.3/mingw73_64/lib/Qt5Gui.prl:
E:/programy/Qt/5.12.3/mingw73_64/lib/Qt5Qml.prl:
E:/programy/Qt/5.12.3/mingw73_64/lib/Qt5Network.prl:
E:/programy/Qt/5.12.3/mingw73_64/lib/Qt5Core.prl:
E:/programy/Qt/5.12.3/mingw73_64/lib/qtmaind.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile xmadera_xsmerda_project.pro -spec win32-g++ CONFIG+=debug CONFIG+=qml_debug

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
