#ifndef ARCHE_API_H
#define ARCHE_API_H

namespace arche {

struct EnumElem {
  llvm::StringRef name;
};

struct Enum {
  llvm::StringRef name;
  llvm::SmallVector<EnumElem, 4> elems;
};

struct Info {
  llvm::DenseMap<llvm::StringRef, arche::Enum> enums;
};

}

#endif