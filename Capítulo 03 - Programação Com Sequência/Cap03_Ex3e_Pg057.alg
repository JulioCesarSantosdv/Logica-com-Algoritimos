algoritmo "Algoritmo CalculoPrestacaoEmAtraso"
                     "Cap03_Ex3e_Pg057"
//Efetuar o c�lculo e apresentar o valor de uma presta��o de um bem em atraso,
//utilizando a f�rmula: PRESTACAO <-VALOR+(VALOR*(TAXA/100)*TEMPO)

var
 Valor, Taxa, Tempo, Prestacao: Real
 inicio
      Escreval("Digite o valor original da presta��o: ")
   Leia(Valor)

   Escreval("Digite a taxa de juros (em porcentagem): ")
   Leia(Taxa)

   Escreval("Digite o tempo em atraso (em meses): ")
   Leia(Tempo)

   Prestacao <- Valor + (Valor * (Taxa / 100) * Tempo)

   Escreval("O valor da presta��o em atraso �: R$", Prestacao)
fimalgoritmo
