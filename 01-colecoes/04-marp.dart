void main(List<String> args) {


  'nome': "Fulano de Tal";
  'curso': "Desenvolvimento de Sistemas";

  {
    'nome': 'Tecnico em Desenvolvimento de Sistemas';
    'descrição': 'Implementação de sistemas para web e mobile';
  }
  
  {
    'nome': 'Tecnico em Segurança do Trabalho';
    'descrição': 'Gerenciamento das NRs - Normas Regulamentadoras';
  }
  print(escola);
  print("Escola: ${escola['nome']}");
  print("Cursos");

  for(var curso in escola['cursos'] as List){
    print("- ${curso['nome']} - $curso["descrição"]}");
  }
}