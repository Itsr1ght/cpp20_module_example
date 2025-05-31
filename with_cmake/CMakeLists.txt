cmake_minimum_required(VERSION 3.28)
project(module-example)

set(CMAKE_CXX_STANDARD 20)

add_executable(main src/main.cpp)

target_sources(main
  PUBLIC
  FILE_SET helloworld TYPE CXX_MODULES FILES src/helloworld.cpp
)
