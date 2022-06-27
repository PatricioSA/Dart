import 'dart:io';

import '../../aula11_funcoes/funcaoVoid.dart';
import 'model/imc.dart';

void main() {
  linha();
  print('CÁLCULO DE IMC');
  linha();

  Imc indiceMassaCorporal = new Imc();

  stdout.write('Insira seu peso: ');
  double peso = double.parse(stdin.readLineSync()!);

  stdout.write('Insira sua altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  print('');
  print('Seu indice de massa corporal é: ${indiceMassaCorporal.calcularImc(peso, altura)}');
}