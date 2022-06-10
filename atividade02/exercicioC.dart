void main() {
  List numeros = [10, 22, 9, 4, 5, 15, 12, 40, 74];
  List numerosPares = [];

  dynamic verificarPar = (int numero) => (numero % 2 == 0);

  var teste = numeros.where(verificarPar);
  

  print(numeros);
  print(numerosPares);
}

