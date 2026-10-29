cmake_minimum_required(VERSION 3.21)

project(PastelTulip VERSION 1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.4 REQUIRED COMPONENTS Quick)

qt_standard_project_setup()

qt_add_executable(pastel-tulip
    main.cpp
)

qt_add_qml_module(pastel-tulip
    URI PastelTulip
    VERSION 1.0
    QML_FILES
        Main.qml
)

target_link_libraries(pastel-tulip PRIVATE Qt6::Quick)
