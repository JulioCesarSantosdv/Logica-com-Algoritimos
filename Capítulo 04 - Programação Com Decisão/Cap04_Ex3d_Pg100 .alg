algoritmo "Algoritmo MediaEscolarComExame"
                     "Cap04_Ex3d_Pg100 "
//Ler os valores de quatro notas escolares bimestrais de um aluno representadas
//pelas vari�veis N1,N2,N3 e N4.Calcular a m�dia aritm�tica (vari�vel MD1) desse
//aluno  e apresentar a mensagem "Aprovado" se a m�dia obtida for maior ou igual
//a 7; caso contr�rio, o programa deve solicitar a quinta nota(nota de exame,
//representada pela vari�vel NE) do aluno e calcular uma nova m�dia aritm�tica
//(vari�vel MD2)entre a nota de exame e a primeira m�dia aritm�tica.Se o valor
//da nova m�dia for maior ou igual a cinco, apresentar a mensagem
//"Aprovado em exame"; caso contr�rio, apresentar a mensagem "Reprovado".
//Informar tamb�m, ap�s a apresenta��o das mesnsangens, o valor da m�dia obtida pelo aluno.
var
N1, N2, N3, N4, NE, MD1, MD2: Real

inicio
   Escreval("Digite a nota do 1� bimestre: ")
   Leia(N1)

   Escreval("Digite a nota do 2� bimestre: ")
   Leia(N2)

   Escreval("Digite a nota do 3� bimestre: ")
   Leia(N3)

   Escreval("Digite a nota do 4� bimestre: ")
   Leia(N4)

   MD1 <- (N1 + N2 + N3 + N4) / 4

   Escreval("A m�dia do aluno �: ", MD1)

   Se MD1 >= 7 Entao
      Escreva("Aprovado")
   Senao
      Escreval("O aluno n�o atingiu a m�dia m�nima.")
      Escreval("Digite a nota do exame: ")
      Leia(NE)

      MD2 <- (MD1 + NE) / 2

      Escreval("A nova m�dia do aluno �: ", MD2)

      Se MD2 >= 5 Entao
         Escreval("Aprovado em exame" , MD2)
      Senao
         Escreval("Aluno Reprovado" , MD2)
      FimSe
   FimSe
fimalgoritmo
