import 'padrao.dart' as padrao;

void main(List<String> args) {
  //Criando a instancia de uma classe com construtor padrão
  final carroGTR = padrao.GTR = padrao.Carro();
  carroGTR.fabricante = 'Nissan';
  carroGTR.modelo = 'GTR';
  carroGTR.anoFabricacao = 2012;
  carroGTR.anoModelo = 2011;
  carroGTR.temABS = true;
  carroGTR.imprimeDados();
}
