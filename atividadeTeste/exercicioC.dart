import 'dart:io';
void main() {
  stdout.write('Insira um número: ');
  int numero1 = int.parse(stdin.readLineSync()!);

  stdout.write('Insira mais um número: ');
  int numero2 = int.parse(stdin.readLineSync()!);
  
  int soma = somar(numero1, numero2);

  print('$numero1 + $numero2 = $soma');
}

int somar(int valor1, [int valor2 = 0]) => (valor1 + valor2);

escreverNaTela() {
  stdout.write('Insira um número: ');
}