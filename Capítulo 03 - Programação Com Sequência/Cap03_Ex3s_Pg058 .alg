algoritmo "Algoritmo OperacoesAritmeticas"
          "Cap03_Ex3s_Pg058"
//Elabore no visualg um algoritmo que leia dois valores num�ricos reais
//desconhecidos representado pelas vari�veis A e B.
//Calcule e apresente os resultados das quatro opera��es artm�ticas.
 var
  A, B, Soma, Subtracao, Multiplicacao, Divisao: Real
 inicio
   Escreval("Digite o valor de A: ")
   Leia(A)
   Escreval("Digite o valor de B: ")
   Leia(B)
   
   Soma <- A + B
   Subtracao <- A - B
   Multiplicacao <- A * B
   Divisao <- A / B
   
      // Verifica se a divis�o por zero � poss�vel antes de calcular
   //Se B <> 0 Entao
      //Divisao <- A / B
   //Senao
      //Escreval("N�o � poss�vel dividir por zero.")
   //FimSe
   
   Escreval("Resultado da adi��o (A + B): ", Soma)
   Escreval("Resultado da subtra��o (A - B): ", Subtracao)
   Escreval("Resultado da multiplica��o (A * B): ", Multiplicacao)
   Escreva("Resultado da divis�o (A / B): ", Divisao)
   
      // Verifica se a divis�o por zero ocorreu
   //Se B <> 0 Entao
      //Escreval("Resultado da divis�o (A / B): ", Divisao)
   //FimSe
fimalgoritmo
