import 'dart:io';

void main() {
  stdout.write('Insira um valor em metros: ');
  double valorMetros = double.parse(stdin.readLineSync()!);
  
  double conversaoCentimetros = converterCentimetro(valorMetros);
  double conversaoCentimetros1 = conversaoCentimetros01(valorMetros);

  print('$valorMetros m = $conversaoCentimetros cm');
  print('');

  print('Saída utilizando função parâmetro opcional');
  print(conversaoCentimetros1);
}

//Arrow function
double converterCentimetro(double valorMetros) => (valorMetros * 100);

double conversaoCentimetros01([double valorMetros = 10]) {
  return valorMetros * 100;
}