void main() {
  //Criando a lista de valores
  List valores = [5.5, 7.0, 6.3, 9.7, 10.0, 3.5];
  List valores2 = [6.0, 10.0, 2.3, 5.5, 8.3];
  
  var somaLista = juntarListas(valores, valores2);
  
  //Imprimindo da lista
  print('A lista 1 é: $valores');
  print('A lista 2 é: $valores2');
  print('A soma das listas é: $somaLista');
}

dynamic juntarListas(List lista1, List lista2) {
  List<double> somaListas = [];

  for(var elemento in lista1) {
    somaListas.add(elemento);
  }

  for(var elemento in lista2) {
    somaListas.add(elemento);
  }

  var set = somaListas.toSet();
  return set;
}