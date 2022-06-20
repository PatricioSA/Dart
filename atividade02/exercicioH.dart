import 'dart:io';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('Verifique se um número é primo');
  linha();

  stdout.write('Insira um número: ');
  int numero = int.parse(stdin.readLineSync()!);

  print('');
  print(verificarPrimo(numero));
}

dynamic verificarPrimo(numero) {
  int divisores = 0;

  for(var c = 2; c <= numero; c++) {
    if(numero % c == 0) {
      divisores += 1;
    }
  }

  if(divisores == 2) {
    return 'O numero $numero é primo';
  }else {
    return 'O número $numero não é primo';
  }
}