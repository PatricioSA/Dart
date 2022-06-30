class Gato {
  String cor;
  double peso;
  String raca;

  Gato({required this.cor, required this.peso, required this.raca});

  //Método
  void miar() {
    print('O gato está miando...');
  }

  void farejar() {
    print('O gato está farejando');
  }
}