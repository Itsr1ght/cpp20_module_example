rm -rf build
mkdir build

g++ -std=c++20 -fmodules-ts helloworld.cpp main.cpp -o build/main
