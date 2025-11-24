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

struct StructField {
  llvm::StringRef name;
  // You can't save a StringRef here.
  std::string type;
};

struct Struct {
  llvm::StringRef name;
  llvm::SmallVector<StructField, 4> fields;
};

struct Info {
  llvm::DenseMap<llvm::StringRef, arche::Enum> enums;
  llvm::DenseMap<llvm::StringRef, arche::Struct> structs;
};

}

#endif