cmake_minimum_required(VERSION 3.16)
project(entropy)
set(CMAKE_PREFIX_PATH "/Users/zhaodejin/Qt5.14.0/5.14.0/clang_64")
include_directories(/usr/local/include)
include_directories(include)
aux_source_directory(src DIR_SRCS)
set(SOURCES ${DIR_SRCS})
add_executable(${PROJECT_NAME} ${DIR_SRCS})
#target_link_libraries(${PROJECT_NAME} m)
