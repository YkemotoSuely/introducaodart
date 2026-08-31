import 'enum.dart';
import 'forma.dart';
import 'dart:math';

//Herança?generalização
//classe Triangulo herda os membros(variáveis de instancia e métodos) de Forma

class Circulo extends Forma {
  //
  double raio;

  //Construtor da classe
  //chamando o construtor da classe pai
  Circulo(this.raio) : super(tpForma.Circulo);

  //sobrescrever o método abstrato da classe pai
  @override
  double calculaArea() {
    return pi * (this.raio * this.raio);
  }
}
