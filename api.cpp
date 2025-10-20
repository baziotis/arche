#ifndef ARCHE_API_CPP
#define ARCHE_API_CPP

namespace arche {

Info read_info(std::string &code) {
  Info info;
  int succ = clang::tooling::runToolOnCode(std::make_unique<ReaderAction>(info), code);
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

  std::ofstream o(filename);
  o << std::setw(2) << j << std::endl;
}

}

#endif