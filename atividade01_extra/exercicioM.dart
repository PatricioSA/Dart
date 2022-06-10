import 'dart:io';
import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('CÁLCULO DE PESO IDEAL');
  linha();

  stdout.write('Insira sua altura: ');
  double altura = double.parse(stdin.readLineSync()!);

  stdout.write('Insira seu sexo: ');
  String? sexo = stdin.readLineSync();

  double pesoIdeal = 0;

  if(sexo == 'masculino') {
    pesoIdeal = (72.7 * altura) - 58;
  }else if(sexo == 'feminino') {
    pesoIdeal = (62.1 * altura) - 44.7;
  }

  print('Seu peso ideal é ${pesoIdeal.toStringAsFixed(1)} kg');
}