void main(List<String> args) {
  //sintaxe
  //<tipo> nome = atribuição;
  String nome = "Fulano de Tal";

  //declarar e atribuir em linhas diferentes
  int idade;
  idade = 18;

  double cotacaoDolar = 5.19;

  //concatenação de String

  print("Nome: " + nome + " - Idade: " + idade.toString());

  //Interpolação de String
  print("Nome:  ${nome} - Idade: ${idade.toString()}");

  //fortemente tipada
  //não permite a atribuição de um valor em uma variável, cuo tipo não comporta o valor
  //idade = "doze";
  //idade = 1.5;

  // permite atribuir qdo não há perda de precisão. Um inteiro cabe dentro de um double
  cotacaoDolar = 5;

  //Não permite incluir um double dentro de um inteiro, pois poderia haver perda de precisão
  //idade = cotacaoDolar

  //nome da variável não pode utilizar caracteres especiais, espaços ou palavras reservadas

  //palavra reservada "var" para declarar uma variável com tipo inferido
  var idadeInferido = 1;

  //aceita qualquer coisa
  dynamic idadeDynamic = 11;
  idadeDynamic = "Onze";

  //Object é uma classe base de todos os objetos
  //isso significa que todos os tipos DART, incluindo os tipos primários, são do tipo Object

  Object idadeObject;
  idadeObject = 15;
  idadeObject = "quinze";
  idadeObject = new Int();

  Object idade_object_snack_case;
  Object idadeObjectCamelCase;

  print(idadeDynamic);
  
}
