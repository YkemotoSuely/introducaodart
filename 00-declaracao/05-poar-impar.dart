import 'dart:io';

void main(List<String> args) {
  print("informe um número: ");
  final numero = stdin.readLineSync();
  if (numero != null && int.tryParse(numero) != null) {
    final numeroConvertido = int.tryParse(numero);
    

    //operador ternário
    print("Numero ${numeroConvertido! % 2 == 0? "par":"impar"}");


  }else{
    print("Numero inteiro inválido");
  }
}
