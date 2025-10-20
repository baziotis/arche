#include <fstream>
#include <iostream>

#include "../../deps/json_fwd.h"
#include "../../deps/json.h"

static nlohmann::json info;

// We can start building our own library that reads info.

bool is_there_enum(const std::string &name) {
  return info["enums"].contains(name);
}

int enum_len(const std::string &name) {
  return info["enums"][name].size();
}

bool enum_has_member(const std::string &enum_name, const std::string &elem) {
  // Here the JSON library is making our life hard because .contains()
  // will not work for arrays.
  auto elems = info["enums"][enum_name];
  return std::find(elems.begin(), elems.end(), elem) != elems.end();
}

int main(void) {
  std::ifstream f("out.json");
  info = nlohmann::json::parse(f);

  std::cout << "is there an enum TOK: " << is_there_enum("TOK") << "\n";
  std::cout << "TOK len: " << enum_len("TOK") << "\n";
  std::cout << "TOK has LPAR: " << enum_has_member("TOK", "LPAR") << "\n";
}