class Carro {
  String fabricante;
  String modelo;
  int anoFabricacao;
  int anoModelo;
  bool temABS;

  //Constrtor com parâmentros
  Carro({
    required this.fabricante,
    required this.modelo,
    required this.anoFabricacao,
    required this.anoModelo,
    required this.temABS,
  }
    
  );

  void imprimeDados() {
    print(retornaDados());
  }

  String retornaDados() {
    return '''
              Fabricante: ${this.fabricante} \
              Modelo: ${this.modelo} \n
              Ano de Fabricação: ${this.anoFabricacao} \n
              Ano do Modelo: ${this.anoModelo} \n
              Tem ABS: ${this.temABS}

            ''';
  }
}
