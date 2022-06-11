void main() {
  var primos = imprimirPrimos();
  print('Os números primos até 100 são: $primos');
}

dynamic imprimirPrimos() {
  List primos = [];

  for(var i = 2; i <= 100; i++) {
    int divisores = 0;
    
    for(var c = 1; c <= i; c++) {
      if(i % c == 0) {
        divisores += 1;
        
      }
    }
    
    if(divisores == 2) {
      primos.add(i);
    }

  }

  return primos;
}