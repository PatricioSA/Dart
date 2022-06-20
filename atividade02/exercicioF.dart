import 'dart:io';
import 'dart:math';

import '../aula11_funcoes/funcaoVoid.dart';

void main() {
  linha();
  print('Advinhe o número');
  linha();

  while (true) {
    stdout.write('Digite um número entre 0 e 100: ');
    int numero = int.parse(stdin.readLineSync()!);

    print(adivinharNumero(numero));

    print('');
    stdout.write('Deseja sair? (s/n): ');
    String? sair = stdin.readLineSync();
    if(sair != 's' && sair != 'n') {
      print('Inválido');
    }else if(sair == 's') {
      break;
    }
    print('');
  }

}

dynamic adivinharNumero(int numero) {
  int escolhaComputadorNumero = Random().nextInt(101);

  if(escolhaComputadorNumero > numero) {
    int resultado = escolhaComputadorNumero - numero;
    if(resultado <= 10) {
      return 'Foi perto do número que pensei $escolhaComputadorNumero';
    }else if(resultado > 10 && resultado <= 15) {
      return 'Um pouco perto do que pensei $escolhaComputadorNumero';
    }else if(resultado > 15) {
      return 'Muito alto do número que pensei $escolhaComputadorNumero';
    }else {
      return 'Acertou! Também pensei no $escolhaComputadorNumero';
    }
  }else if(numero > escolhaComputadorNumero) {
    int resultado = numero - escolhaComputadorNumero;
    if(resultado <= 10) {
      return 'Foi perto do número que pensei $escolhaComputadorNumero';
    }else if(resultado > 10 && resultado <= 15) {
      return 'Um pouco perto do que pensei $escolhaComputadorNumero';
    }else if(resultado > 15) {
      return 'Muito alto do número que pensei $escolhaComputadorNumero';
    }
    }else {
      return 'Acertou! Também pensei no $escolhaComputadorNumero';
    }
}