import 'dart:io';

void main() {
  stdout.write('Insira um numero inteiro: ');
  int valor1 = int.parse(stdin.readLineSync()!);

  stdout.write('Insira outro número inteiro: ');
  int valor2 = int.parse(stdin.readLineSync()!);

  stdout.write('Insira um número qualquer: ');
  double numeroReal = double.parse(stdin.readLineSync()!);

  double calculo1 = (valor1 * 2) * (valor2 / 2);
  double calculo2 = (valor1 * 3) + numeroReal;
  double calculo3 = numeroReal * 3;

  print('');
  print('O produto do dobro do primeiro com metade do segundo = $calculo1');
  print('A soma do triplo do primeiro com o terceiro = $calculo2');
  print('O terceiro elevado ao cubo é ${calculo3.toStringAsFixed(1)}');
}