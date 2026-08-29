import 'dart:convert';

import 'package:consulta_cep/consulta_cep.dart' as consulta_cep;

//dart pub add http(importa o pacote do pub.dev)
//declara o http para utilização na classe/função
import 'package:http/http.dart' as http;

Future<void> main(List<String> arguments) async {
  //Future: resultado que ainda vai chegar
  //async: permite usar await dentro da função/método
  //await: espera o resultado

  //final url = Uri.parse("https://viacep.com.br/ws/17509060/json");

  final url = Uri.parse("https://viacep.com.br/ws/17511396/json");

  final resposta = await http.get(url);

  if (resposta.statusCode == 200) {
    print(resposta.body);

    // CORREÇÃO 1: Decodifica o texto da resposta salvando na variável 'resultJson'
    Map<String, dynamic> resultJson = jsonDecode(resposta.body);

    // CORREÇÃO 2: Verifica se o ViaCEP retornou que o CEP não existe
    if (resultJson['erro'] == true || resultJson['erro'] == 'true') {
      print("CEP inválido ou inexistente!");
    } else {
      // CORREÇÃO 3: Printa cada propriedade individualmente com as chaves certas da API
      print("Logradouro: ${resultJson['logradouro']}");
      print("Bairro: ${resultJson['bairro']}");
      print(
        "Cidade: ${resultJson['localidade']}",
      ); // O ViaCEP chama cidade de 'localidade'
      print("UF: ${resultJson['uf']}");
    }
  } else {
    print("Erro de conexão com o servidor!");
  }
}
