#include "includes.h"
#include "api.h"
#include "reader.cpp"
#include "api.cpp"

llvm::cl::opt<std::string> cl_input_file(llvm::cl::Positional,
                                         llvm::cl::desc("Input file"),
                                         llvm::cl::Required);
llvm::cl::opt<std::string> cl_output_file("o", llvm::cl::desc("Output file"),
                                          llvm::cl::value_desc("filename"));

std::string remove_extension(const std::string &filename) {
  size_t pos = filename.find_last_of('.');
  if (pos == std::string::npos)
    return filename;
  return filename.substr(0, pos);
}

int main(int argc, const char **argv) {
  llvm::cl::ParseCommandLineOptions(
      argc, argv, "Arche: A Simple C++ Meta-programming Layer");

  std::string input_file = cl_input_file;
  std::string output_file;

  if (cl_output_file.getNumOccurrences() > 0) {
    assert(cl_output_file.getNumOccurrences() == 1);
    output_file = cl_output_file;
  } else {
    output_file = remove_extension(input_file) + ".json";
  }

  /// ------------

  std::ifstream input_filestream(input_file);
  if (!input_filestream.good()) {
      assert(0);
  }
  std::stringstream sstr;
  sstr << input_filestream.rdbuf();
  std::string file_contents_str = sstr.str();

  arche::Info info = arche::read_info(file_contents_str, input_file);
  arche::info_to_json(output_file, info);
}
