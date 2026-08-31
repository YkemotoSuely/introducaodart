import 'enum.dart';

abstract class Forma {
  //declarando uma variável de instância
  tpForma tipoForma;

  //declarando o construtor
  //Forma( tpForma varForma){
  // this.tipoForma = varForma;
  // }

  Forma(this.tipoForma);

  //declarando um método abstrato
  //método abstrato não tem corpo
  double calculaArea();

  //declarando um método de instância (concret)
  void imprimeForma() {
    //qdo a variável de instancia é nullable (?)
    //deve ser verificado se ela 
    print("${tipoForma.name} - ${tipoForma.index}com área de ${calculaArea()}");
  }
}
