#!/bin/bash

LLVM_BUILD="/Users/baziotis/Documents/llvm/llvm-21-build"
LLVM_SRC="/Users/baziotis/Documents/llvm/llvm-21-src"
CPP_FLAGS="-std=c++17 -O2 -fno-rtti"
# USE_MOLD="-fuse-ld=mold"
# USE_MOLD="-fuse-ld=${LLVM_BUILD}/bin/ld64.lld"
USE_MOLD=""
# This is for a build from source, which is the only way I could amek this work on Mac.
INCLUDE_DIRS="-I${LLVM_SRC}/llvm/include -I${LLVM_BUILD}/include -I${LLVM_SRC}/clang/include -I${LLVM_BUILD}/tools/clang/include"
MACOS="-isysroot $(xcrun --show-sdk-path)"

# TODO: Link it statically
${LLVM_BUILD}/bin/clang++ main.cpp -o bin/arche ${CPP_FLAGS} ${INCLUDE_DIRS} ${MACOS} ${USE_MOLD} \
      $(${LLVM_BUILD}/bin/llvm-config --ldflags --libs) \
      -lclangTooling -lclangASTMatchers -lclangFrontend -lclangSerialization -lclangDriver \
      -lclangParse -lclangSema -lclangAnalysis -lclangAPINotes -lclangSupport \
      -lclangRewriteFrontend -lclangRewrite -lclangEdit -lclangAST -lclangLex -lclangBasic \
      -lz -L/opt/homebrew/opt/zstd/lib -lzstd