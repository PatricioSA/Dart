import 'dart:io';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁLCULO DE MÉDIA');
  linha();
  
  stdout.write('Insira a primeira nota: ');
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('Insira a primeira nota: ');
  double nota2 = double.parse(stdin.readLineSync()!);

  stdout.write('Insira a primeira nota: ');
  double nota3 = double.parse(stdin.readLineSync()!);

  stdout.write('Insira a primeira nota: ');
  double nota4 = double.parse(stdin.readLineSync()!);

  double media = calcularMedia(nota1, nota2, nota3, nota4);

  print('');
  print('A média é: ${media.toStringAsFixed(2)}');
}

double calcularMedia(nota1, nota2, nota3, nota4) {
  double media = (nota1 + nota2 + nota3 + nota4) / 4;
  return media;
}