import 'dart:io';

void main() {
  stdout.write('Digite o primeiro valor: ');
  double valor1 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o segundo valor: ');
  double valor2 = double.parse(stdin.readLineSync()!);

  stdout.write('Digite o terceiro valor: ');
  double valor3 = double.parse(stdin.readLineSync()!);

  List valores = retornarValores(valor1, valor2, valor3);

  print('');
  print(valores);

  for(var elemento in valores) {
    print('Valor + 10 = ${elemento + 10}');
  }
}

List<double> retornarValores(double valor1, double valor2, double valor3) {
  List<double> valores = [];

  valores.add(valor1 * 2);
  valores.add(valor2 * 2);
  valores.add(valor3 * 2);
  return valores;
}