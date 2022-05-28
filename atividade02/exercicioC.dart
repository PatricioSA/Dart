import 'dart:io';

void main() {
  stdout.write('Digite um número: ');
  int numero1 = int.parse(stdin.readLineSync()!);

  stdout.write('Digite outro número: ');
  int numero2 = int.parse(stdin.readLineSync()!);

  int soma = numero1 + numero2;

  print('$numero1 + $numero2 = $soma');
}