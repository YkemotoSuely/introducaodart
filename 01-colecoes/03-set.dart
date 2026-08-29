void main(List<String> args) {
  // SET{} não permite valores duplicados
  Set<int?> numeros = {1, 2, 3, 4};
  numeros.forEach(print);

  //método List.toSet transforma uma lista em um set
  var numerosList = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1];
  numerosList.forEach(print);

  print("|n Lista convertida para SET");
  var numerosSet = numerosList.toSet();
  numerosSet.forEach(print);

  var conjunto1 = {1, 2, 3, 4, 5, 6};
  var conjunto2 = {1, 2, 3, 7};

  //método difference: apresenta apenas itens exclusivos dos dois conjuntos
  print(conjunto1.difference(conjunto2));
  print(conjunto2.difference(conjunto1));

  //método union: junta dois sets
  print(conjunto1.union(conjunto2));

  //método intersection:
  print(conjunto1.intersection(conjunto2));

  //lookup procura o item no SET, se encontrar, retona o valor, caso contrário, retorna null
  print(conjunto1.lookup(4));

  //retorna um item através do índice
  print("Segundo item do SET: ${nomes.elementAt(1)}");
}
