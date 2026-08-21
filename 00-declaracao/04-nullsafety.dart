void main(List<String> args) {
  String nomeNonNullSafety;

  //não permite usar a variável sem inializá-la
  //print(nomeNonNullSafety);

  nomeNonNullSafety = 'Valor';
  print(nomeNonNullSafety);

  String? nomeNullSafety;
  print('Variável nomeNonNullSafety está vazia: ${nomeNullSafety.isEmpty}');
  if (nomeNullSafety != null)
    print("Variável nomeNUllSafety está vazia: ${nomeNullSafety.isEmpty}");

  // ?? é um operador ternário. Se a variável estiver nula, executará a expressão do lado direito dooperador "??"
  String? nomeNullSafety2;
  print("Variável nomeNullSafety2 está vazia: ${nomeNullSafety2?.isEmpty ?? "Não atribuído"}");

  print("Variável nomeNullSafety2 está vazia: ${nomeNullSafety2?.isEmpty ?? true}");

  //! ignora as validações do null safety e o programador fica responsável por garantir que a variável não é nula
  String? nomeNullSafety1;
  print("Variável nomeNullSafety está vazia: ${nomeNullSafety1!.isEmpty}");
}
