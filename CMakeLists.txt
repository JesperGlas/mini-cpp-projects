cmake_minimum_required(VERSION 3.16)

project(
    mini-cpp-projects
    LANGUAGES CXX
)

# specify the C++ standard
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/lib)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/lib)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_BINARY_DIR}/bin)

# Add libs directory
add_subdirectory(projects)

# Build executable
add_executable(
    ${PROJECT_NAME}
    main.cpp
)