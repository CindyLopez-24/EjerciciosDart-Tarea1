void main() {

  List<int> numeros = [1, 2, 3, 4, 5];
  int suma = 0;
  for (int numero in numeros) {
    suma += numero;
  }
  print('La suma de los números en la lista es: $suma');
}
