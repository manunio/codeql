// generated by codegen/codegen.py
private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.ImplicitConversionExpr

class StringToPointerExprBase extends Synth::TStringToPointerExpr, ImplicitConversionExpr {
  override string getAPrimaryQlClass() { result = "StringToPointerExpr" }
}
