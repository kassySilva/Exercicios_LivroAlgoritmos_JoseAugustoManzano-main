//Efetuar a leitura de um valor numérico inteiro e classifica-lo como positivo ou negativo.

void classificarNumero(int numero) {
  if (numero > 0) {
    print('$numero é positivo');
  } else if (numero < 0) {
    print('$numero é negativo');
  } else {
    print('$numero é zero');
  }
}
 
void main() {
  var numero1 = -70;
 
  classificarNumero(numero1);
}
