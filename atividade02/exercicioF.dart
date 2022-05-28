import 'dart:io';
import 'dart:math';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁLCULO DA ÁREA DO CIRCULO');
  linha();
  print('');

  const pi = 3.14;

  stdout.write('Informe o raio do círculo: ');
  int raioCirculo = int.parse(stdin.readLineSync()!);

  double areaCirculo = pi * pow(raioCirculo, 2);

  print('');
  print('A área do círculo é ${areaCirculo}cm');
}