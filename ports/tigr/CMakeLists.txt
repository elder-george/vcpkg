cmake_minimum_required(VERSION 3.0)
project(tigr C)

add_library(tigr STATIC tigr.c)

install(TARGETS tigr
    ARCHIVE DESTINATION lib
    LIBRARY DESTINATION lib)

install(FILES tigr.h DESTINATION include)