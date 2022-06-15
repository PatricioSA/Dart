import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Digite um número entre 0 e 100: ');
  int numero = int.parse(stdin.readLineSync()!);

  print(adivinharNumero(numero));
}

dynamic adivinharNumero(int numero) {
  int escolhaComputadorNumero = Random().nextInt(101);
  print(escolhaComputadorNumero);

  if(escolhaComputadorNumero > numero) {
    int resultado = escolhaComputadorNumero - numero;
    if(resultado <= 10) {
      return 'Está perto';
    }else {
      return 'Muito alto';
    }
  }else if(numero > escolhaComputadorNumero) {
    int resultado = numero - escolhaComputadorNumero;
    if(resultado <= 10) {
      return 'Está perto';
    }else {
      return 'Muito alto';
    }
  }
}