import 'dart:io';
void main() {

  int numero1 = pedirNumero();
  int numero2 = pedirNumero(); 
  int soma = somar(numero1, numero2);

  //Função anônima
  var somando = (int a, int b) {
    return a + b;
  };

  print('$numero1 + $numero2 = $soma');
  print('Função anônima - a soma é: ${somando(numero1, numero2)}');
}

//Arrow function
int somar(int valor1, int valor2) => (valor1 + valor2);

int pedirNumero() {
  stdout.write('Insira um número: ');
  int numero = int.parse(stdin.readLineSync()!);
  return numero;
}