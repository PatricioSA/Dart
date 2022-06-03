import 'dart:io';

void main() {
  print('O número digitado foi: ${mostrarNumero()}');
}

dynamic mostrarNumero() {
  stdout.write('Insira um número: ');
  int numero = int.parse(stdin.readLineSync()!);
  return numero;
}