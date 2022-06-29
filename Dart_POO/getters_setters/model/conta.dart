//get serve para pegar alguma coisa
//set serve para configurar uma coisa

class Conta {
  //Atributos
  //O (_) underline significa privado (VISIBILIDADE)
  //Não pode ser acessado diretamente pelo meu objeto conta
  //ou seja, só poderá ser utilizado dentro da classe
  //1º PILAR DA OO: ENCAPSULAMENTO
  double _saque; //privado
  double saldo;

  Conta([this._saque = 100, this.saldo = 1000.0]); //Construtor

  //Como o atributo não pode ser acessado diretamente
  //Vamos usar get e set para configurá-lo
  //Fazendo isso não acessamos diretamente nossos atributos
  //Atenção: só coloque essas configurações se realmente precisar
  //proteger seu atributo

  //get - pegando o valor
  //get não possui parâmetro e retorna valor
  double get getSaque {
    return this._saque;
  }

  //set - configurando o valor
  //set possui parâmetro, mas não retorna valor

  set setSaque(double saque) {
    //Posso fazer aqui verificações e validações
    if(saque > 0 && saque <= saldo) {
      this._saque = saque;
    }else {
      print('Valor indisponível!');
    }
  }
}