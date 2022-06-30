class Cachorro {
  String cor;
  double peso;
  String raca;

  //construtor
  Cachorro({required this.cor, required this.peso, required this.raca});

  //Método
  void latir() {
    print('O cachorro está latindo...');
  }

  void farejar() {
    print('O cachorro está farejando');
  }
}