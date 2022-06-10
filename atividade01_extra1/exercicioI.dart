import 'dart:io';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CONVERSÃO DE FAHRENHEIT PARA CELSIUS');
  linha();

  stdout.write('Insira a temperatura: ');
  double fahrenheit = double.parse(stdin.readLineSync()!);
  
  double conversionToCelsius = convertFahrenheitToCelsius(fahrenheit);

  //Função anônima
  var conversionToCelsius01 = (double fahrenheit) {
    return (fahrenheit - 32) * 5 / 9;
  };

  print('$fahrenheit °F = ${conversionToCelsius.toStringAsFixed(1)} °C');
  print('');
  print('$fahrenheit °F = ${conversionToCelsius01(fahrenheit).toStringAsFixed(1)} °C');
}

double convertFahrenheitToCelsius(double fahrenheit) {
  double celsius = (fahrenheit - 32) * 5 / 9;
  return celsius;
}