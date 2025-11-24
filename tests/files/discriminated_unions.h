#include <vector>
#include <string>

enum class EXPR {
  UNDEFINED,
  BINARY,
  UNARY,
  CALL
};

struct Expr {
  EXPR kind;

  union {
    struct {
      int a;
    } Binary;

    struct {
      int a;
      float b;
    } Unary;

    struct {
      std::vector<int> vs;
      std::string func;
    } Call;
  };
};