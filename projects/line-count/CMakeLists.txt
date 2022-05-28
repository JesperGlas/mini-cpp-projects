cmake_minimum_required(VERSION 3.16)

project(
    line-count
    LANGUAGES CXX
    VERSION 1.0
)

set(SOURCES ${PROJECT_SOURCE_DIR}/src)
set(HEADERS ${PROJECT_SOURCE_DIR}/include)

add_executable(
    ${PROJECT_NAME}
    ${SOURCES}/main.cpp
)

target_include_directories(
    ${PROJECT_NAME}
    PUBLIC
        ${HEADERS}   
)