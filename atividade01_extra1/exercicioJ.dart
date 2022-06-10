import 'dart:io';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CONVERSÃO DE CELSIUS PARA FAHRENHEIT');
  linha();

  stdout.write('Insira a temperatura: ');
  double celsius = double.parse(stdin.readLineSync()!);
  
  double conversionToFahrenheit = convertCelsiusToFahrenheit(celsius);

  //Função anônima
  var conversionToFahrenheit01 = (double celsius) {
    return (celsius * 9/5) + 32;
  };

  print('$celsius °C = ${conversionToFahrenheit.toStringAsFixed(1)} °F');
  print('');
  print('$celsius °C = ${conversionToFahrenheit01(celsius).toStringAsFixed(1)} °F');
}

double convertCelsiusToFahrenheit(double celsius) {
  double fahrenheit = (celsius * 9/5) + 32;
  return fahrenheit;
}