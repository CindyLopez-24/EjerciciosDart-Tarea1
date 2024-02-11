class Rectangulo {
  final double largo;
  final double ancho;

  Rectangulo(this.largo, this.ancho);


  double calcularArea(){
    return largo * ancho;
  }
}

void main() {
  Rectangulo rectangulo_1 = Rectangulo(1.5, 2.5);
  double area = rectangulo_1.calcularArea();
  print("El area del rectangulo es: $area");
}
