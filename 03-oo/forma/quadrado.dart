import 'enum.dart';
import 'forma.dart';

//Herança?generalização
//classe Quadrado herda os membros(variáveis de instancia e métodos) de Forma

class Quadrado extends Forma {

  //
  double lado;

  //Construtor da classe 
  //chamando o construtor da classe pai
  Quadrado(this.lado) : super(tpForma.Quadrado);

  //sobrescrever o método abstrato da classe pai
  @override
  double calculaArea() {
    return lado * lado;
  }
}
