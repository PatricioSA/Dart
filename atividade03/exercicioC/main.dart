import 'dart:io';

import '../../aula11_funcoes/funcaoVoid.dart';
import 'model/imc.dart';

void main() {
  linha();
  print('CÁLCULO DE IMC');
  linha();

  Imc usuario = new Imc();

  stdout.write('Insira seu peso: ');
  usuario.peso = double.parse(stdin.readLineSync()!);

  stdout.write('Insira sua altura: ');
  usuario.altura = double.parse(stdin.readLineSync()!);

  print('');
  print('Seu indice de massa corporal é: ${usuario.calcularImc()}');
}