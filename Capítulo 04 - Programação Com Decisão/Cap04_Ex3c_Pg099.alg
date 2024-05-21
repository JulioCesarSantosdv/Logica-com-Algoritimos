algoritmo "Algoritmo MediaEscolar"
                     "Cap04_Ex3c_Pg099 "
//Realizar a leitura de quatro notas escolares bimestrais de um aluno representadas
//pelas variáveis N1,N2,N3 e N4.Calcular a média aritmética (variável MD) desse aluno
//e apresentar a mensagem "Aprovado" se a média obtida for maior ou igual a 5;caso
//contrário, apresentar a mensagem "Reprovado".Informar também, após a apresentação
//das mensagens, o valor da média obtida pelo aluno.

var

N1, N2, N3, N4, MD: Real

inicio

   Escreval("Digite a nota do 1º bimestre: ")
   Leia(N1)

   Escreval("Digite a nota do 2º bimestre: ")
   Leia(N2)

   Escreval("Digite a nota do 3º bimestre: ")
   Leia(N3)

   Escreval("Digite a nota do 4º bimestre: ")
   Leia(N4)

   MD <- (N1 + N2 + N3 + N4) / 4

   Escreval("A média do aluno é: ", MD)

   Se MD >= 5 Entao
      Escreva("Aluno Aprovado com " , MD)
   Senao
      Escreva("Aluno Reprovado com " , MD)
   FimSe
fimalgoritmo
