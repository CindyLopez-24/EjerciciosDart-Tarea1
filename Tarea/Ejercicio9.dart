// Ejercicio 9: Crea una función que tome una lista de números y devuelva la suma de 
// todos sus elementos. (debe usar un argumento con nombre).

void main() {
  List listaNum = [8, 3, 9, 2, 4];
  print('El resultado es: ${suma(listaNum: listaNum)}');
}

int suma({required List listaNum}) {
  int resultado = 0;

  for (int numero in listaNum) {
    resultado += numero;
  }

  return resultado;
}