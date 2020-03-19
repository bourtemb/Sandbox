mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE=Debug \
      -DCMAKE_VERBOSE_MAKEFILE=true \
      -DCMAKE_INSTALL_PREFIX=$PREFIX \
      -DOMNI_BASE=$PREFIX \
      -DZMQ_BASE=$PREFIX \
      -DIDL_BASE=$PREFIX \
      ..

make -j `nproc` install
