import 'disciplina.dart';

class Aluno {
  String nome;
  Disciplina disciplina; //Tipo disciplina
  Map<String, double> notaAluno;

  Aluno({
    required this.nome,
    required this.disciplina,
    required this.notaAluno,
  });
}
