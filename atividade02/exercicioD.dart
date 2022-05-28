import 'dart:io';

void main() {
  double nota = 0;
  double somaNotas = 0;

  for(var i = 1; i <= 4; i++) {
    stdout.write('Insira a $iº nota: ');
    nota = double.parse(stdin.readLineSync()!);

    somaNotas += nota;
  }

  double media = somaNotas / 4;

  print('A média é: $media');
}