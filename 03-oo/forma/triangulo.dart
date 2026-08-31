import 'enum.dart';
import 'forma.dart';

//Herança?generalização
//classe Triangulo herda os membros(variáveis de instancia e métodos) de Forma

class Triangulo extends Forma {
  //
  double base, altura;

  //Construtor da classe
  //chamando o construtor da classe pai
  Triangulo(this.base, this.altura) : super(tpForma.Triangulo);

  //sobrescrever o método abstrato da classe pai
  @override
  double calculaArea() {
    return this.base * this.altura / 2;
  }
}
