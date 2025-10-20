#!/bin/fish

clang++ main.cpp -o bin/arche -O2 -I/usr/lib/llvm-14/include -fuse-ld=mold \
      (llvm-config-14 --libs --ldflags) \
      -lclangTooling -lclangFrontend -lclangSerialization -lclangDriver \
      -lclangParse -lclangSema -lclangAnalysis -lclangRewriteFrontend \
      -lclangRewrite -lclangEdit -lclangAST -lclangLex -lclangBasic