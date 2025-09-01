if [[ "$1" == "remove" ]]; then
    rm -rf build
    exit 0
fi

build_cmake()
{
    cmake . -B build -G Ninja
    ninja -C build
}

run()
{
    ./build/main
}

build_cmake
run
