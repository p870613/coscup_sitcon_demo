#!/bin/sh

# download AFL 
git clone git@github.com:google/AFL.git afl
cd afl
make

# set compiler
export CC=$(pwd)/afl-clang
export CXX=$(pwd)/afl-clang++
echo $CC
cd ..

# download target and compile
git clone git@github.com:libjpeg-turbo/libjpeg-turbo.git libjpeg-turbo
cd libjpeg-turbo
mkdir build && cd build
cmake -G"Unix Makefiles" ..
make

# set afl environment
cp ./djpeg ../../
cd ../..
mkdir in  
mkdir out
cp ./afl/testcases/images/jpeg/not_kitty.jpg ./in

# start fuzzing
./afl/afl-fuzz -i in -o out ./djpeg @@
