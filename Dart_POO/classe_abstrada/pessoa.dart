abstract class Pessoa {
  void fala();
  void escreve();
}

class Diretor extends Pessoa {
  //É obrigatório sobrecarregar
  @override
  void fala() {
    print('O diretor falou...');
  }

  //É obrigado sobrecarregar
  @override
  void escreve() {
    print('O diretor escreveu...');
  }
}

void main() {
  Diretor almodovar = new Diretor();
  almodovar.fala();
  almodovar.escreve();
}