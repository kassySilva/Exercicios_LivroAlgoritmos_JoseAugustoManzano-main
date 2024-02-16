//Realizar a leitura dos valores de quatro notas bimestrais de uma aluno, calcular a média aritmética e informar se o aluno foi aprovado ou reprovado. A nota para ser aprovado é 5.
void main() {
  List<double> notas = [8.5, 7.0, 9.5, 10.0];  

  double media = notas.reduce((a, b) => a + b) / notas.length;

  if (media >= 5.0) {
    print("O aluno foi aprovado com média $media.");
  } else {
    print("O aluno foi reprovado com média $media.");
  }
}
