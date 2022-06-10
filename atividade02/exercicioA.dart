void main() {
  //Criando a lista de valores
  List valores = [5.5, 7.0, 6.3, 9.7, 10.0, 3.5];
  List valores2 = [6.0, 10.0, 2.3, 5.5, 8.3];
  //List valoresIguais = [];

  bool valoresIguais(double valor, double valor2) => (valor == valor2);

  //var valoresI = valores.where(valoresIguais());
  
  //Imprimindo da lista
  print(valores);
  print(valoresIguais);
}