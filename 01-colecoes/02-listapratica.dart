void main(List<String> args) {
  print("Inclua os dados do aluno no formato NOME|IDADE|CURSO|UF");
  final alunos = [];
  alunos.add("JOÃO|25|DESENVOLVIMENTO DE SISTEMAS|SP");
  alunos.add("MARIA|19|REFLEXOLOGIA|RJ");
  alunos.add("JOSE|59|ADMINISTRAÇÃO|ES");

  print(alunos[0]);
  final aluno = alunos[0].toString().split("|");
  print(
    "\nNome: ${aluno[0]} Idade: ${aluno[1]} Curso: ${aluno[2]} UF: ${aluno[3]}",
  );

  //utilização do foreach

  //alunos.forEach((aluno) {

  //final dados = aluno.split("|");

  //print("Nome: ${dados[0]} | Idade: ${dados[1]} | Curso: ${dados[2]} | UF: ${dados[3]}",);
  // }
  //

  for (var aluno in alunos) {
    final dados = aluno.split("|");
    print(
      "Nome: ${dados[0]} | Idade: ${dados[1]} | Curso: ${dados[2]} | UF: ${dados[3]}",
    );
  }

  alunos.add("SAMIRA|63|PODOLOGIA|SP");
  print(alunos);

  alunos.insert(1, "JOAQUIM|36|TST|RS");
  print(alunos);

  alunos.remove("MARIA|19|REFLEXOLOGIA|RJ");
  print(alunos);

  alunos.removeAt(2);
  print(alunos);
}
