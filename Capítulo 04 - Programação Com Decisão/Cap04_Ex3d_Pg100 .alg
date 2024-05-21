algoritmo "Algoritmo MediaEscolarComExame"
                     "Cap04_Ex3d_Pg100 "
//Ler os valores de quatro notas escolares bimestrais de um aluno representadas
//pelas variáveis N1,N2,N3 e N4.Calcular a média aritmética (variável MD1) desse
//aluno  e apresentar a mensagem "Aprovado" se a média obtida for maior ou igual
//a 7; caso contrário, o programa deve solicitar a quinta nota(nota de exame,
//representada pela variável NE) do aluno e calcular uma nova média aritmética
//(variável MD2)entre a nota de exame e a primeira média aritmética.Se o valor
//da nova média for maior ou igual a cinco, apresentar a mensagem
//"Aprovado em exame"; caso contrário, apresentar a mensagem "Reprovado".
//Informar também, após a apresentação das mesnsangens, o valor da média obtida pelo aluno.
var
N1, N2, N3, N4, NE, MD1, MD2: Real

inicio
   Escreval("Digite a nota do 1º bimestre: ")
   Leia(N1)

   Escreval("Digite a nota do 2º bimestre: ")
   Leia(N2)

   Escreval("Digite a nota do 3º bimestre: ")
   Leia(N3)

   Escreval("Digite a nota do 4º bimestre: ")
   Leia(N4)

   MD1 <- (N1 + N2 + N3 + N4) / 4

   Escreval("A média do aluno é: ", MD1)

   Se MD1 >= 7 Entao
      Escreva("Aprovado")
   Senao
      Escreval("O aluno não atingiu a média mínima.")
      Escreval("Digite a nota do exame: ")
      Leia(NE)

      MD2 <- (MD1 + NE) / 2

      Escreval("A nova média do aluno é: ", MD2)

      Se MD2 >= 5 Entao
         Escreval("Aprovado em exame" , MD2)
      Senao
         Escreval("Aluno Reprovado" , MD2)
      FimSe
   FimSe
fimalgoritmo
