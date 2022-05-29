import 'dart:io';

void main() {
  stdout.write('Insira um valor em metros: ');
  double valorMetros = double.parse(stdin.readLineSync()!);
  
  double conversaoCentimetros = converterCentimetro(valorMetros);

  print('$valorMetros m = $conversaoCentimetros cm');
}

double converterCentimetro(valorMetros) => (valorMetros * 100);