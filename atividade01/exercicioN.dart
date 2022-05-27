void main() {
  double quilosPeixes = 60;
  double excessoQuiloPeixe = 0;
  double multa = 0;

  if(quilosPeixes > 50) {
    excessoQuiloPeixe = quilosPeixes - 50;
    multa = 4 * excessoQuiloPeixe;
    print('João excedeu $excessoQuiloPeixe kg de peixe');
    print('A multa será de $multa reais');
  }else {
    print('João não excedeu o limite de peixe');
  }

}