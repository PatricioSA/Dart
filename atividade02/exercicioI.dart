import 'dart:io';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CONVERSÃO DE FAHRENHEIT PARA CELSIUS');
  linha();

  stdout.write('Insira a temperatura: ');
  double fahrenheit = double.parse(stdin.readLineSync()!);
  double conversaoCelsius = (fahrenheit - 32) * 5 / 9;

  print('$fahrenheit °F = ${conversaoCelsius.toStringAsFixed(1)} °C');
}