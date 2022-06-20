void main() {
  List numeros = [10, 22, 9, 4, 5, 15, 12, 40, 74];

  print(numeros);
  print('A lista de pares é: ${verificarPar(numeros)}');
  print(verificarImpar(numeros));
}

List verificarPar(List numeros) {
  List pares = [];
  
  for(var elemento in numeros) {
    if(elemento % 2 == 0) {
      pares.add(elemento);
    }
  }
  return pares;
}

verificarImpar(List numeros) {
  List impares = [];
  
  for(var elemento in numeros) {
    if(elemento % 2 != 0) {
      impares.add(elemento);
    }
  }
  return 'A lista de impares é: $impares';
}



/*dynamic verificarParImpar(List lista, Function adicionarParLista, Function adicionarImparLista) {
  for(var numero in lista) {
    if(numero % 2 == 0) {
      adicionarParLista(numero);
    }else {
      adicionarImparLista(numero);
    }
    return numero;
  }
}*/

/*dynamic adicionarParLista(numero) {
  List numerosPares = [];
  numero.add(numerosPares);
  print(numerosPares);
  
}

dynamic adicionarImparLista(numero) {
  List numerosImpares = [];
  numero.add(numerosImpares);
  print(numerosImpares);
  
}*/