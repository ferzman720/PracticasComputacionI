cmake_minimum_required(VERSION 3.17)
project(PuntoElectrico)

set(CMAKE_CXX_STANDARD 14)

add_executable(PuntoElectrico main.cpp Molecula.h Molecula.cpp Grupo.cpp Grupo.h)