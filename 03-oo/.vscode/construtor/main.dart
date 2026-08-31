import 'padrao.dart' as padrao;
import 'com_parametros.dart' as com_parametro;
import 'inicializacao_fomal.dart' as inic_formal;
import 'obrigatorio_nomeado.dart' as ob_nomeado;
import 'opcional_nomeado.dart' as op_nomeado;

void main(List<String> args) {
  //Criando a instancia de uma classe com construtor padrão
  final carroGTR = padrao.GTR = padrao.Carro();
  carroGTR.fabricante = 'Nissan';
  carroGTR.modelo = 'GTR';
  carroGTR.anoFabricacao = 2012;
  carroGTR.anoModelo = 2011;
  carroGTR.temABS = true;
  carroGTR.imprimeDados();

  print('Criando a instancia de uma classe com construtor com parametros');
  final carroGTR1 = com_parametro.Carro('Nissan', 'GTR', 2012, 2011, true);
  carroGTR1.imprimeDados();

  print(
    'Criando a instancia de uma classe com construtor com inicialização formal',
  );
  final carroGTR2 = com_parametro.Carro('Nissan', 'GTR', 2012, 2011, true);
  carroGTR2.imprimeDados();

  print(
    'Criando a instancia de uma classe com construtor com parametros nomeados e obrigatorios',
  );
  final carroGTR3 = ob_nomeado.Carro(
    temABS: true,
    modelo: 'GTR',
    fabricante: 'Nissan',
    anoFabricacao: 2012,
    anoModelo: 2011,
  );
  carroGTR3.imprimeDados();

  print(
    'Criando a instancia de uma classe com construtor com parametros nomeados e opcionais',
  );

  final carroGTR4 = op_nomeado.Carro(
    fabricante: 'Nissan',
    modelo: 'GTR',
    anoModelo: 2012,
  );
  carroGTR4.imprimeDados();

  print(carroGTR4);
}
