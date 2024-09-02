./configure \
  --with-sysroot=path/to/sysroot \
  --target=loongarch64-unknown-linux-gnu \
  --host=loongarch64-unknown-linux-gnu \
  --build=x86_64-unknown-linux-gnu  \
  --prefix=path/of/prefix \
  --enable-static --disable-shared --disable-builddir --with-pic \
  CC=cc \
  CFLAGS="-O3"
