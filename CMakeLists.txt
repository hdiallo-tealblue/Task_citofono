cmake_minimum_required(VERSION 3.16)

project(Task_citofono VERSION 0.1 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.5 REQUIRED COMPONENTS Quick)

qt_standard_project_setup(REQUIRES 6.5)

qt_add_executable(appTask_citofono
    main.cpp
)

qt_add_qml_module(appTask_citofono
    URI Task_citofono
    VERSION 1.0
    QML_FILES Main.qml
    QML_FILES SideArea.qml
    QML_FILES CentralArea.qml
    QML_FILES Internal_Central_Zone.qml
    QML_FILES Nomi.qml
    QML_FILES Tastiera.qml
    QML_FILES Bottone.qml
)

# Qt for iOS sets MACOSX_BUNDLE_GUI_IDENTIFIER automatically since Qt 6.1.
# If you are developing for iOS or macOS you should consider setting an
# explicit, fixed bundle identifier manually though.
set_target_properties(appTask_citofono PROPERTIES
#    MACOSX_BUNDLE_GUI_IDENTIFIER com.example.appTask_citofono
    MACOSX_BUNDLE_BUNDLE_VERSION ${PROJECT_VERSION}
    MACOSX_BUNDLE_SHORT_VERSION_STRING ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}
    MACOSX_BUNDLE TRUE
    WIN32_EXECUTABLE TRUE
)

target_link_libraries(appTask_citofono
    PRIVATE Qt6::Quick
)

include(GNUInstallDirs)
install(TARGETS appTask_citofono
    BUNDLE DESTINATION .
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
)
