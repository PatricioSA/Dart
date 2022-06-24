import 'dart:io';

import '../../aula11_funcoes/funcaoVoid.dart';
import 'model/trapezio.dart';

void main() {
  linha();
  print('CALCULAR ÁREA DO TRAPEZIO');
  linha();

  Trapezio trapezio = new Trapezio();

  stdout.write('Insira a base maior: ');
  int baseMaior = int.parse(stdin.readLineSync()!);

  stdout.write('Insira a base menor: ');
  int baseMenor = int.parse(stdin.readLineSync()!);

  stdout.write('Insira a altura: ');
  int altura = int.parse(stdin.readLineSync()!);

  double areaTrapezio = trapezio.calcularArea(baseMaior, baseMenor, altura);

  print('');
  print('A área do trapezio é $areaTrapezio cm²');
}