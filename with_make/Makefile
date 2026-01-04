
CXX=g++
CXX_CONFIG=-std=c++20 -fmodules-ts
MAIN=main.cpp
BUILD_FOLDER=build

default: build

clean:
	@rm -rf build

config:
	@mkdir -p build

build: config
	@$(CXX) $(CXX_CONFIG) helloworld.cpp $(MAIN) -o $(BUILD_FOLDER)/main

run: build
	@./build/main
