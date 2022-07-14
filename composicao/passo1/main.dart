import 'aluno.dart';

void main() {
  Aluno aluno1 = new Aluno(nome: 'John Doe', notaAluno: {
    'nota1': 10,
    'nota2': 10,
    'nota3': 10,
    'nota4': 10,
  });

  print('Nome do aluno: ${aluno1.nome}');

  aluno1.notaAluno.forEach((key, value) => print('nota: ${value}'));
}