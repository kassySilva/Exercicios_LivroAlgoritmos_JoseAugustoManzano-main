// Efetuar o cálculo e apresentar o valor de uma prestação em atraso.

void main() {
  double valorOriginal = 1000.0; 
  double taxaDeJuros = 1.5; 
  int mesesEmAtraso = 3; 

  
  double valorEmAtraso = calcularValorEmAtraso(valorOriginal, taxaDeJuros, mesesEmAtraso);

  print(valorEmAtraso);
}

double calcularValorEmAtraso(double valorOriginal, double taxaDeJuros, int mesesEmAtraso) {
  return valorOriginal + (valorOriginal * taxaDeJuros * mesesEmAtraso / 100);
}
