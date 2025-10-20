#include <fstream>
#include <iostream>

#include "../../deps/json_fwd.h"
#include "../../deps/json.h"

int main(void) {
  std::ifstream f("tokens.json");
  nlohmann::json info = nlohmann::json::parse(f);

  std::cout << std::setw(2) << info["enums"] << std::endl;
}