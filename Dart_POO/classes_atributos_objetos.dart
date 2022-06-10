class Casa {
  //Criar os atributos
  //Os atributos definem uma classe
  String cor = '';
  int quantidadeJanelas = 0;
  int numero = 0;

  //Criando os métodos
  //Métodos são ações que podem ser realizadas com nossa classe
  //São comportamentos da Classe
  void abrirJanela(String posicao) {
    print('Abrindo a janela...$posicao');
  }

  void fecharJanela(String posicao) {
    print('Fechando a janela...$posicao');
  }
}

void main() {
  //Definindo minha classe
  //A casa do john é uma instância de Casa
  //Ou seja uma cópia do modelo original Casa().
  //Assim casaDoJohn é um objeto de Casa().
  Casa casaDoJohn = new Casa();

  //Tendo construindo um objeto casaDoJohn
  //podemos colocar valores em seus atributos
  casaDoJohn.cor = 'Marrom';
  casaDoJohn.quantidadeJanelas = 5;
  casaDoJohn.numero = 1970;

  //Saída
  //Acessando o método abrirJanele()
  //É preciso o objeto para fazer uso não só de atributos,
  //mas de métodos também
  casaDoJohn.abrirJanela('Frente!');
  print('A casa do John é: ${casaDoJohn.cor}');
  print('A casa do John tem: ${casaDoJohn.quantidadeJanelas} janelas!');
  print('O número sa casa do John é: ${casaDoJohn.numero}');
  //Acessando o método fecharJanela()
  casaDoJohn.fecharJanela('Fundos!');

  //A vantagem de utilizar classes é que podemos ter várias instâncias
  //dessa mesma classe
  //então agora posso criar a casa da Jane também, ai ninguém briga :)
  print('----------------------------------------------------');
  //Criando a instância da casa da Jane
  Casa casaDaJane = new Casa();

  casaDaJane.cor = 'Verde';
  casaDaJane.quantidadeJanelas = 10;
  casaDaJane.numero = 2000;

  //Saída para os dados da casaDaJane
  casaDaJane.abrirJanela('Frente!');
  print('A casa da Jane é: ${casaDaJane.cor}');
  print('A casa da Jane tem: ${casaDaJane.quantidadeJanelas} janelas!');
  print('O número da casa da Jane é: ${casaDaJane.numero}');
  //Acessando o método fecharJanela()
  casaDaJane.fecharJanela('Fundos!');
}