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

  dynamic Function(double, double, double, double) media01 = calcularMedia01;

  print('');
  print('Resultado utilizando Função com retorno');
  print('A média é: ${media.toStringAsFixed(2)}');

  print('');
  print('Resultado utilizando função anônima');
  print('A média é ${media01(nota1, nota2, nota3, nota4)}');
}

double calcularMedia(nota1, nota2, nota3, nota4) {
  double media = (nota1 + nota2 + nota3 + nota4) / 4;
  return media;
}

calcularMedia01(double nota1, double nota2, double nota3, double nota4) {
  return (nota1 + nota2 + nota3 + nota4) / 4;
}