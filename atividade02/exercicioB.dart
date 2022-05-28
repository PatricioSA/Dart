import 'dart:io';

void main() {
  stdout.write('Insira um número: ');
  int numero = int.parse(stdin.readLineSync()!);
  
  print('O número é: $numero');
}