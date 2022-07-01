//Classe Saudacao(Interface)
class Saudacao {
  void imprimir() {
    print('Bom dia!!!');
  }
}

//Class Pessoa implementa Saudacao
class Pessoa implements Saudacao {
  void imprimir() {
    print('Uma pessoa cumprimentando...');
  }
}

void main() {
  Pessoa saudacao1 = new Pessoa();

  saudacao1.imprimir();
}