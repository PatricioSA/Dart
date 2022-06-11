void main() {
  print('Os números primos até 100 são: ${imprimirPrimos()}');
}

dynamic imprimirPrimos() {
  int divisores = 0;
  List primos = [];

  for(var i = 1; i <= 100; i++) {
    
    for(var c = 1; c == i; c++) {
    
      if(i % c == 0) {
          divisores += 1;
      }
      if(divisores == 2) {
        primos.add(i);
      }
      
    }
  }

  return primos;
}