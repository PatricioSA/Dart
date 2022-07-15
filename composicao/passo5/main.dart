import 'aluno.dart';
import 'boletim.dart';
import 'disciplina.dart';

void main() {
  var boletim1 = new BoletimEscolar(
    notaAluno: {
      'Nota 1': 10,
      'Nota 2': 8,
      'Nota 3': 10,
      'Nota 4': 8,
    },
    aluno: Aluno(
      nomeAluno: 'John Doe',
      turma: 'A',
      matricula: 123456,
      disciplina: Disciplina(
        nomeDisciplina: ['Matemática', 'História']
      ),
    ),
  );

  print('Nome do aluno: ${boletim1.aluno.nomeAluno}');
  print('Nome da primeira disciplina: ${boletim1.aluno.disciplina.nomeDisciplina[0]}');
  print('Nome da segunda disciplina: ${boletim1.aluno.disciplina.nomeDisciplina[1]}');
  print('Notas do aluno:');
  boletim1.notaAluno.forEach((key, value) {
    print('$key: $value');
  });
}