void ordenarLista(List<int> lista, bool ascendente) {
  lista.sort((a, b) => ascendente ? a.compareTo(b) : b.compareTo(a));
}

void main() {
 final List<int> numeros = [5,25,100,200,301,99];
  
  print("Lista original: $numeros");
  
  ordenarLista(numeros, true); 
  print("Lista ordenada ascendente: $numeros");
  
  ordenarLista(numeros, false); 
  print("Lista ordenada descendente: $numeros");
}
