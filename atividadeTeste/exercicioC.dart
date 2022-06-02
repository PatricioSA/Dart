import 'dart:io';
void main() {
  stdout.write('Insira um número: ');
  int numero1 = int.parse(stdin.readLineSync()!);

  stdout.write('Insira um número: ');
  int numero2 = int.parse(stdin.readLineSync()!);
  
  int soma = somar(numero1, numero2);

  //Função anônima
  var somando = (int a, int b) {
    return a + b;
  };

  print('$numero1 + $numero2 = $soma');
  print('Função anônima - a soma é: ${somando(numero1, numero2)}');
}

int somar(int valor1, [int valor2 = 0]) => (valor1 + valor2);