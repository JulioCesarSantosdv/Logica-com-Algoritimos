algoritmo "Algoritmo OperacoesAritmeticas"
          "Cap03_Ex3s_Pg058"
//Elabore no visualg um algoritmo que leia dois valores numéricos reais
//desconhecidos representado pelas variáveis A e B.
//Calcule e apresente os resultados das quatro operações artméticas.
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
   
      // Verifica se a divisão por zero é possível antes de calcular
   //Se B <> 0 Entao
      //Divisao <- A / B
   //Senao
      //Escreval("Não é possível dividir por zero.")
   //FimSe
   
   Escreval("Resultado da adição (A + B): ", Soma)
   Escreval("Resultado da subtração (A - B): ", Subtracao)
   Escreval("Resultado da multiplicação (A * B): ", Multiplicacao)
   Escreva("Resultado da divisão (A / B): ", Divisao)
   
      // Verifica se a divisão por zero ocorreu
   //Se B <> 0 Entao
      //Escreval("Resultado da divisão (A / B): ", Divisao)
   //FimSe
fimalgoritmo
