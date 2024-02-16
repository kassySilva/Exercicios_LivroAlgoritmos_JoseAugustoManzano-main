// Escrever um programa que apresente como resultado a potência de uma base qualquer elevado a um expoente qualquer.

void main() {
  double base = 2.0;
  int expoente = 3;
  double resultado = 1.0;

  for (int i = 0; i < expoente; i++) {
    resultado *= base;
  }

  print("$base elevado a $expoente é igual a $resultado");
}



