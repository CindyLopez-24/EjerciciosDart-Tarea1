// Ejercicio 8: Crea una función que calcule el factorial de un número con un argumento 
// posicional, sin usar el operador de multiplicación.

void main() {
  int numero = 6;
  int resultado = fact(numero);

  print('El factorial es: $resultado');
}

int fact(int num) {
  if (num < 0) {
    return -1;
  }

  int resultado = 1;

  while (num > 1) {
    resultado += resultado;
    num -= 1;
  }

  return resultado;
}