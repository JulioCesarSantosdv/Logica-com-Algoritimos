algoritmo "Algoritmo MediaEscolar"
                     "Cap04_Ex3c_Pg099 "
//Realizar a leitura de quatro notas escolares bimestrais de um aluno representadas
//pelas vari�veis N1,N2,N3 e N4.Calcular a m�dia aritm�tica (vari�vel MD) desse aluno
//e apresentar a mensagem "Aprovado" se a m�dia obtida for maior ou igual a 5;caso
//contr�rio, apresentar a mensagem "Reprovado".Informar tamb�m, ap�s a apresenta��o
//das mensagens, o valor da m�dia obtida pelo aluno.

var

N1, N2, N3, N4, MD: Real

inicio

   Escreval("Digite a nota do 1� bimestre: ")
   Leia(N1)

   Escreval("Digite a nota do 2� bimestre: ")
   Leia(N2)

   Escreval("Digite a nota do 3� bimestre: ")
   Leia(N3)

   Escreval("Digite a nota do 4� bimestre: ")
   Leia(N4)

   MD <- (N1 + N2 + N3 + N4) / 4

   Escreval("A m�dia do aluno �: ", MD)

   Se MD >= 5 Entao
      Escreva("Aluno Aprovado com " , MD)
   Senao
      Escreva("Aluno Reprovado com " , MD)
   FimSe
fimalgoritmo
