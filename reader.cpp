class ReaderVisitor : public clang::RecursiveASTVisitor<ReaderVisitor> {
public:
  explicit ReaderVisitor(clang::ASTContext *Context, arche::Info &info) : Context(Context), info(info) {}

  bool VisitEnumDecl(const clang::EnumDecl *E) {
    if (!E->isCompleteDefinition()) {
      return true; // Continue visiting
    }

    llvm::StringRef name = E->getName();
    arche::Enum &enum_ = info.enums[name];
    enum_.name = name;

    for (const clang::EnumConstantDecl *enum_const : E->enumerators()) {
      arche::EnumElem elem;
      elem.name = enum_const->getName();

      enum_.elems.push_back(elem);
    }

    return true; // Continue visiting
  }

private:
  clang::ASTContext *Context;
  arche::Info &info;
};

class ReaderConsumer : public clang::ASTConsumer {
public:
  explicit ReaderConsumer(clang::ASTContext *Context, arche::Info &info) : Visitor(Context, info) {}

  void HandleTranslationUnit(clang::ASTContext &Context) override {
    Visitor.TraverseDecl(Context.getTranslationUnitDecl());
  }

private:
  ReaderVisitor Visitor;
};

class ReaderAction : public clang::ASTFrontendAction {
  public:
  explicit ReaderAction(arche::Info &info) : info(info) {}

  std::unique_ptr<clang::ASTConsumer> CreateASTConsumer(
      clang::CompilerInstance &CI, llvm::StringRef InFile) override {
    return std::make_unique<ReaderConsumer>(&CI.getASTContext(), info);
  }

private:
  arche::Info &info;
};
