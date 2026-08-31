import 'enum.dart';
import 'forma.dart';

//Herança?generalização
//classe Retangulo herda os membros(variáveis de instancia e métodos) de Forma

class Retangulo extends Forma {
  //
  double base, altura;

  //Construtor da classe
  //chamando o construtor da classe pai
  Retangulo(this.base, this.altura) : super(tpForma.Retangulo);

  //sobrescrever o método abstrato da classe pai
  @override
  double calculaArea() {
    return this.base * this.altura;
  }
}
