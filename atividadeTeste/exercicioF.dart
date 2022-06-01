import 'dart:io';
import 'dart:math';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁLCULO DA ÁREA DO CIRCULO');
  linha();
  print('');

  stdout.write('Informe o raio do círculo: ');
  int raioCirculo = int.parse(stdin.readLineSync()!);

  double areaCirculo = calcularAreaCirculo(raioCirculo);

  print('');
  print('A área do círculo é ${areaCirculo}cm');
}

double calcularAreaCirculo(raio) {
  const pi = 3.14;
  double area = pi * pow(raio, 2);
  return area;
}