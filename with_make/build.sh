config()
{
    rm -rf build
    mkdir build
}

build()
{
    g++ -std=c++20 -fmodules-ts helloworld.cpp main.cpp -o build/main
}

run ()
{
    if [[ "$1" == "run" ]]; then
    	./build/main
    fi	
}

config
build
run $1
