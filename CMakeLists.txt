cmake_minimum_required(VERSION 3.5.2)

project(cpp_notes)
set(CMAKE_CXX_STANDARD 14)

add_subdirectory(tools)
aux_source_directory(src DIR_SRCS)
message(${DIR_SRCS})
add_executable(cpp_notes ${DIR_SRCS})

target_link_libraries(cpp_notes Tools)
