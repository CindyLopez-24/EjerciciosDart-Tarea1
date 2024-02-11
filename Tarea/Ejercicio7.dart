// Ejercicio 7: Crea un programa que encuentre el número más pequeño en una lista, sin 
// utilizar una función predeterminada por Dart.

void main() {
  final List <int> numeros = [10, 28, 100, 1];
  
  int minimo = numeros[0]; 
  
  for (int i = 1; i < numeros.length; i++) {
    if (numeros[i] < minimo) {
      minimo = numeros[i]; 
    }
  }
  
  print("El número más pequeño en la lista es: $minimo");
}