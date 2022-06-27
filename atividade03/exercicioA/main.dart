import 'model/trapezio.dart';

void main() {
  Trapezio trapezio = new Trapezio(10, 5, 12);

  double areaTrapezio = trapezio.calcularArea();

  print('A área do trapezio é $areaTrapezio cm²');
}