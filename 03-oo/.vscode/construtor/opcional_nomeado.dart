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
    this.anoFabricacao = 2012,
    this.anoModelo = 2011,
    this.temABS = true,
  });

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

  @override
  String toString() {
    return retornaDados();
  }
}
