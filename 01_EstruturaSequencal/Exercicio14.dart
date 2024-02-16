// Construir um programa que leia três números e calcula o valor do quadrado das somas dos três números.

void main() {
  double numero1 = 2.0; 
  double numero2 = 3.0; 
  double numero3 = 4.0; 

  double soma = numero1 + numero2 + numero3;
  double quadradoDasSomas = soma * soma;

  print("O quadrado das somas dos três números é: $quadradoDasSomas");
}
