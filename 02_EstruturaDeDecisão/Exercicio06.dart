// Ler três valores inteiros e apresentar os valores dispostos em ordem crescente.


void main() {
  List<int> numeros = [15, 4892, 67878, 4551, 10];
 
 
  numeros.sort((a, b) => b.compareTo(a));
 
 
  print('Números em ordem decrescente:');
  for (var numero in numeros) {
    print(numero);
  }
}

