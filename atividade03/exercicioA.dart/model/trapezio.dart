class Trapezio {
  double area;

  Trapezio(this.area);

  calcularArea(baseMaior, baseMenor, altura) {
    area = baseMaior + baseMenor * altura;
  }
}