// Ejercicio 6: Crea una función que calcule el promedio de los elementos de una lista.

void main() {
  List <double> numeros = [10,7,4,5,9];
  double suma = 0;
  
  for(double numero in numeros){
    suma += numero;
  }
  
  double promedio=suma/numeros.length;
  print('El promedio es: $promedio');
}