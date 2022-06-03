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

  double pesoIdeal = calcaularPesoIdeal(altura, sexo);

  //Função anônima
  var pesoIdeal01 = (double altura, String? sexo) {
    if(sexo == 'masculino') {
    return (72.7 * altura) - 58;
    }else if(sexo == 'feminino') {
    return (62.1 * altura) - 44.7;
    }
  };

  print('');
  print('Seu peso ideal é ${pesoIdeal.toStringAsFixed(1)} kg');
  print('');
  print('Seu peso ideal é ${pesoIdeal01(altura, sexo)} kg');
}

dynamic calcaularPesoIdeal(double altura, String? sexo) {
  if(sexo == 'masculino') {
    return (72.7 * altura) - 58;
  }else if(sexo == 'feminino') {
    return (62.1 * altura) - 44.7;
  }
}