// I don't understand what half this LLVM code does. I just fought it long
// enough until I managed to visit the things I needed to visit.

class ReaderVisitor : public clang::RecursiveASTVisitor<ReaderVisitor> {
public:
  explicit ReaderVisitor(clang::ASTContext *Context, arche::Info &info) : Context(Context), info(info) {}

  bool VisitEnumDecl(const clang::EnumDecl *E) {
    if (!E->isCompleteDefinition()) {
      return true; // Continue visiting
    }

    // Get the file where the enum is defined
    clang::SourceLocation loc = E->getLocation();
    clang::PresumedLoc presumedLoc =
        Context->getSourceManager().getPresumedLoc(loc);
    std::string filename = presumedLoc.getFilename();

    if (filename != info.filename) {
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

  bool VisitRecordDecl(const clang::RecordDecl *R) {
    if (!R->isCompleteDefinition() || !R->isStruct()) {
      return true; // Continue visiting
    }

    // Get the file where the enum is defined
    clang::SourceLocation loc = R->getLocation();
    clang::PresumedLoc presumedLoc =
        Context->getSourceManager().getPresumedLoc(loc);
    std::string filename = presumedLoc.getFilename();
    if (filename != info.filename) {
      return true; // Continue visiting
    }

    llvm::StringRef name = R->getName();
    arche::Struct &struct_ = info.structs[name];
    struct_.name = name;

    // TODO: Handle nested structs and unions.
    for (const clang::FieldDecl *field : R->fields()) {
      arche::StructField field_info;
      field_info.name = field->getName();
      field_info.type = field->getType().getAsString();

      struct_.fields.push_back(field_info);
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
