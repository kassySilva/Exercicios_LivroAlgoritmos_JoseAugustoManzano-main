// Fazer a leitura de quatro valores numéricos inteiros e apresentar apenas os valores que sejam divisíveis por 2 e 3.


void main() {
  List<int> valores = [6, 9, 353469685932, 35945375]; // Valores fixos
 
 
  print('Valores divisíveis por 2 e 3:');
  for (var valor in valores) {
    if (valor % 2 == 0 && valor % 3 == 0) {
      print(valor);
    }
  }
}
 
