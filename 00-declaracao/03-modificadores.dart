void main(List<String> args) {
  //declaração po inferência

  var nomeCurso = "Fundamentos Dart";
  print("Curso: ${nomeCurso}");

  //modificador "FINAL"
  //uma variável declarada como FINAL pode ser atribuída apenas uma única vez e seu valor não pode ser alterado

  final nomeCursoFinal = "Fundamentos Dart";
  print(nomeCursoFinal);

  // não pode ser reatribuído
  //nomeCursoFinal = "Fi=undamentos Flutter";

  //modificador "CONST"
  //uma variável declarada como CONST pode ser atribuída apenas uma única vez e seu valor não pode ser alterado
  const nomeCursoConst = "Fundamentos Dart";

  //Const deve ser declarada e atribuída
  //ci=onst nomeCursoConst;
  //nomeCursoConst = "fundamentos Dart";
  //print(nomeCursoConst)
}
