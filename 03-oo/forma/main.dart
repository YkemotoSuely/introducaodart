import 'circulo.dart';
import 'forma.dart';
import 'quadrado.dart';
import 'retangulo.dart';
import 'triangulo.dart';

void main(List<String> args) {
  //polimorfismo
  Forma objQuadrado = Quadrado(15.0);
  objQuadrado.imprimeForma();

  Forma objRetangulo = Retangulo(5.0, 3.0);
  objRetangulo.imprimeForma();

  Forma objTriangulo = Triangulo(10.0, 309.0);
  objTriangulo.imprimeForma();

  Forma objCirculo = Circulo(50.5);
  objCirculo.imprimeForma();

  List<Forma> formas = [];
  formas.add(Quadrado(8.0));
  formas.add(Retangulo(10.0, 5.0));
  formas.add(Triangulo(10.0, 5.0));
  formas.add(Circulo(10.0));

  //formas.forEach((forma) {
  //print('${forma.toString()}Área: ${forma.calculaArea()}');

  print("\n ----> COLEÇÃO <----");
  formas.forEach((forma) => forma.imprimeForma());
}
