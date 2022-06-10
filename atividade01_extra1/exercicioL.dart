import 'dart:io';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁLCULO DE PESO IDEAL');
  linha();

  stdout.write('Insira sua altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  double pesoIdeal = calcaularPesoIdeal(altura);

  //Função anônima
  var pesoIdeal01 = (double altura) {
    return (72.7 * altura) - 58;
  };

  print('');
  print('Seu peso ideal é ${pesoIdeal.toStringAsFixed(1)} kg');
  print('');
  print('Seu peso ideal é ${pesoIdeal01(altura).toStringAsFixed(1)} kg');
}

double calcaularPesoIdeal(double altura) {
  return (72.7 * altura) - 58;
}