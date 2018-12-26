INCLUDE_PATH="${PREFIX}/include"
LIBRARY_PATH="${PREFIX}/lib"
cmake .
make
cp bin/libsrcsax.* $PREFIX/lib/
cp src/cpp/srcSAXController.hpp $PREFIX/include/
