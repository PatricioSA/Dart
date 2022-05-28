import 'dart:io';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CONVERSÃO DE CELSIUS PARA FAHRENHEIT');
  linha();
  
  stdout.write('Insira a temperatura em Celsius: ');
  double celsius = double.parse(stdin.readLineSync()!);

  double conversaoFahrenheit = (celsius * 9/5) + 32;

  print('$celsius °C = $conversaoFahrenheit °F');
}