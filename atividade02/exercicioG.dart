import 'dart:io';

void main() {
  stdout.write('Digite o primeiro valor: ');
  double valor1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo valor: ');
  double valor2 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o terceiro valor: ');
  double valor3 = double.parse(stdin.readLineSync()!);

  print(retornarMaior(valor1, valor2, valor3));
}

dynamic retornarMaior(valor1, valor2, valor3) {
  if(valor1 > valor2 && valor1 > valor3) {
    return 'O maior número é o $valor1';
  }else if(valor2 > valor1 && valor2 > valor3) {
    return 'O maior número é o $valor2';
  }else {
    return 'O maior número é o $valor3';
  }
}