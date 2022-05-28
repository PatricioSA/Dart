import 'dart:io';

void main() {
  stdout.write('Insira um valor em metros: ');
  double valorMetros = double.parse(stdin.readLineSync()!);
  double conversaoCentimetros = valorMetros / 100;

  print('$valorMetros m = $conversaoCentimetros cm');
}