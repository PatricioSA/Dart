import 'dart:io';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁCULO DA ÁREA DO QUADRADO');
  linha();

  stdout.write('Informe o lado do quadrado: ');
  int ladoQuadrado = int.parse(stdin.readLineSync()!);

  int areaQuadrado = ladoQuadrado * ladoQuadrado;
  double dobroAreaQuadrado = areaQuadrado * 2;

  print('');
  print('A area do quadrado é ${areaQuadrado}cm²');
  print('O dobro da área é ${dobroAreaQuadrado}cm²');
}