#ifndef ARCHE_API_CPP
#define ARCHE_API_CPP

namespace arche {

Info read_info(std::string &code, std::string &filename) {
  Info info;
  info.filename = filename;

  std::vector<std::string> args = {
    "-resource-dir", "/Users/baziotis/Documents/llvm/llvm-21-build/lib/clang/21",
    // Force C++ mode. Otherwise, Clang treats .h files as C files.
    "-x", "c++",
    // TODO: The following should be set by the user
    "-std=c++17",
    "-isysroot", "/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk",
  };

  int succ = clang::tooling::runToolOnCodeWithArgs(
      std::make_unique<ReaderAction>(info), code, args, filename);
  return info;
}

}

#include "deps/json_fwd.h"
#include "deps/json.h"

// template<typename T>
// nlohmann::json json_SmallVector(const llvm::SmallVectorImpl<T> &v) {
//   std::vector<T> z(v.begin(), v.end());
//   return nlohmann::json(z);
// }

namespace arche {

void info_to_json(const std::string &filename, const arche::Info &info) {
  nlohmann::json j;

  /// Enums ///

  const llvm::DenseMap<llvm::StringRef, arche::Enum> &enums = info.enums;
  for (const auto &pair : enums) {
    const arche::Enum &enum_ = pair.second;
    std::vector<std::string> enum_elems;
    enum_elems.reserve(enum_.elems.size());
    for (const arche::EnumElem &e : enum_.elems) {
      enum_elems.push_back(e.name.str());
    }
    j["enums"][enum_.name] = nlohmann::json(enum_elems);
  }

  /// Structs ///
  const llvm::DenseMap<llvm::StringRef, arche::Struct> &structs = info.structs;
  for (const auto &pair : structs) {
    const arche::Struct &st = pair.second;
    std::vector<nlohmann::json> struct_fields;
    struct_fields.reserve(st.fields.size());
    for (const arche::StructField &e : st.fields) {
      nlohmann::json field = {
        {"name", e.name},
        {"type", e.type}
      };
      struct_fields.push_back(field);
    }
    j["structs"][st.name] = nlohmann::json(struct_fields);
  }


  std::ofstream o(filename);
  o << std::setw(2) << j << std::endl;
}

}

#endif