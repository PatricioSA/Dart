class Pessoa {
  String nome;
  String _cpf; //privado
  double peso;
  double _altura; //privado

  Pessoa(
    [this.nome = '',
    this._cpf = '000.000.000-00',
    this.peso = 0.0,
    this._altura = 0.0]
  );

  String get getCpf {
    return _cpf;
  }

  set setCpf(String cpf) {
    if(cpf.length != 14) {
      print('CPF inválido');
      print('-----------------------------------');
    }else {
      this._cpf = cpf;
    }
  }

  double get getAltura {
    return _altura;
  }

  set setAltura(double altura) {
    if(altura < 0 || altura > 2.5) {
      print('Altura inválida!');
      print('-----------------------------------');
    }else {
      this._altura = altura;
    }
  }
}