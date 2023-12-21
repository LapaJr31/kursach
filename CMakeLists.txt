cmake_minimum_required(VERSION 3.10)
project(MyProject)

set(CMAKE_C_STANDART 11)

add_library(mylib STATIC mylib.c)
add_executable(myprogram main.c)
target_link_libraries(myprogram mylib)


