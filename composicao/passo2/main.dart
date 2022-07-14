import 'aluno.dart';
import 'disciplina.dart';

main() {
  Aluno aluno1 = new Aluno(
    nome: 'John Doe',
    disciplina: Disciplina(
      nomeDisciplina: 'História'
    ),
    notaAluno: {
      'nota1': 10,
      'nota2': 10,
      'nota3': 10,
      'nota4': 10,
    });

  print('Nome do aluno: ${aluno1.nome}');
  print('Nome da disciplina: ${aluno1.disciplina.nomeDisciplina}');

  aluno1.notaAluno.forEach((key, value) => print('Nota: $value'));
}