void main() {
  //Listas são estruturas que armazenam mais de um valor a uma variável

  //Criando uma lista
  var compras = ['Macarrão', 'Feijão', 'Pão', 'Manteiga'];

  //Exibindo uma lista
  print('=' * 70);
  //Exibindo os itens pelo índice
  print('Nome do primeiro produto: ${compras[0]}');
  print('Nome do segundo produto: ${compras[1]}');
  print('Nome do terceiro produto: ${compras[3]}');

  //Item out of range
  //print('Nome do primeiro produto: ${compras[5]}');

  //Acessando e alterando um valor da lista
  compras[0] = 'Arroz';
  //Exibindo os itens pelo índice
  print('Nome do primeiro produto: ${compras[0]}');

  //Criando lista numérica
  var pares = [0, 2, 4, 6];

  //Exibindo a lista
  print('Lista de números pares $pares');
  print('=' * 70);

  //Métodos utilizados em listas
  /**
   * first(): Retorna o primeiro elemento da lista
   * last(): Retorna o último elemento da lista
   * isEmpty(): Retorna true se a lista está vazia, caso contrário, false
   * length(): Retorna o tamanho da lista
   */

  var listaNomes = ['José Maria', 'Pedro da Silva', 'Cristina Pereira'];

  print('Primeiro nome: ${listaNomes.first}');
  print('último nome: ${listaNomes.last}');
  print('A lista está vazia? ${listaNomes.isEmpty}');
  print('Tamanho da lista: ${listaNomes.length}');
  print('=' * 70);
}