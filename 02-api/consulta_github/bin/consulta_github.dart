import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> main(List<String> arguments) async {
  final url = Uri.parse('https://api.github.com/users/YkemotoSuely');

  final resposta = await http.get(url);

  if (resposta.statusCode == 200) {
    print('Sucesso!');

    final dados = jsonDecode(resposta.body);

    print('Login: ${dados['login']}');
    print('Nome: ${dados['name']}');
    print('Bio: ${dados['bio']}');
    print('Localização: ${dados['location']}');
    print('Seguidores: ${dados['followers']}');
    print('Seguindo: ${dados['following']}');
    print('Repositórios Públicos: ${dados['public_repos']}');
    print('Perfil GitHub: ${dados['html_url']}');
  } else {
    print('Erro: ${resposta.statusCode}');
  }
}
