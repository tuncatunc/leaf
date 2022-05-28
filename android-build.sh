export NDK_HOME=${USER}/Library/Android/sdk/ndk/24.0.8215888
export PATH=$PATH:$NDK_HOME/toolchains/llvm/prebuilt/darwin-x86_64/bin
export CC=armv7a-linux-androideabi26-clang
export CXX=armv7a-linux-androideabi26-clang++
export AR=llvm-ar
export LD=lld
export CC_armv7-linux-androideabi=$CC
export CC_armv7_linux_androideabi=$CC
export AR_armv7-linux-androideabi=$AR
export LD_armv7-linux-androideabi=$LD
cargo build -p leaf-bin --target armv7-linux-androideabi
