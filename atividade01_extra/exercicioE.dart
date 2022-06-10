import 'dart:io';
import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CONVERTER METROS PARA CENTÍMETROS');
  linha();

  stdout.write('Insira um valor em metros: ');
  double valorMetros = double.parse(stdin.readLineSync()!);
  double conversaoCentimetros = valorMetros * 100;

  print('$valorMetros m = $conversaoCentimetros cm');
}