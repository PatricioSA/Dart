import 'dart:io';
void main() {
  pedirUmNumero();
  int numero1 = int.parse(stdin.readLineSync()!);

  pedirUmNumero();
  int numero2 = int.parse(stdin.readLineSync()!);
  
  int soma = somar(numero1, numero2);

  print('$numero1 + $numero2 = $soma');
}

int somar(int valor1, [int valor2 = 0]) => (valor1 + valor2);

pedirUmNumero() {
  stdout.write('Insira um número: ');
}