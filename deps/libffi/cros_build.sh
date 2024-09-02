./configure \
  --with-sysroot=/home/nzsn/Misc/LoongArch/Tools/loongson-gnu-toolchain-8.3-x86_64-loongarch64-linux-gnu-rc1.5/loongarch64-linux-gnu/sysroot \
  --target=loongarch64-unknown-linux-gnu \
  --host=loongarch64-unknown-linux-gnu \
  --build=x86_64-unknown-linux-gnu  \
  --prefix=/home/nzsn/Codebases/libffi/dist \
  --enable-static --disable-shared --disable-builddir --with-pic \
  CC=/home/nzsn/Misc/LoongArch/Tools/loongson-gnu-toolchain-8.3-x86_64-loongarch64-linux-gnu-rc1.5/bin/loongarch64-linux-gnu-gcc \
  CFLAGS="-O3"
