//Ler os valores de quatro notas bimestrais de um aluno. Calcular a média aritmética. Caso a média seja maior que 7 o aluno será aprovado, caso contrário será solicitado a nota do exame para ser calculada a nova média que se for acima de 5 o aluno será aprovado em exame caso contrario reprovado.

void nota(double nota){
    if (nota >= 7) {
    print('Aluno aprovado');
  } else {
    print('Aluno reprovado, faça o exame.');
  }
}
void recuperacao(double recu){
    if(recu >= 5){
        print('Aluno aprovado');
    }
    else{
        ('Aluno reprovado');
    }
}
void main(){
  double bimestre1 = 6;
  double bimestre2 = 4;
  double bimestre3 = 0;
  double bimestre4 = 10;
  print("notas de cada bimestre: 1 bimestre $bimestre1, 2 bimestre $bimestre2, 3 bimestre $bimestre3, 4 bimestre $bimestre4");
   double nota1 = (bimestre1 + bimestre2 + bimestre3 + bimestre4)/4;
   print(nota1);
  nota(nota1);
  double notaExame = 9;
  print(notaExame);
  double recu1 = (bimestre1 + bimestre2 + bimestre3 + bimestre4 + notaExame)/5;
  print(recu1);
  recuperacao(recu1);
}