cmake_minimum_required(VERSION 2.8)

project(main)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/bin)

include_directories(platform/common
    app/App1
    app/App2
    platform/dio
    platform/port
)

add_subdirectory(app)
add_subdirectory(platform)

add_executable(main main.cpp)

target_link_libraries(main PUBLIC
    app1
    app2
    dio
    #port
)

