algoritmo "SomaValoresPares"
                     "Cap05_Ex1d_Pg131"
//Elaborar um programa que apresente o somat�rio dos valores pares existentes
// na faixa de 1 at� 500.

var
    S, I,RESTO: inteiro

inicio
// Inicializa a vari�vel 'S' com 0, que ir� armazenar a soma dos n�meros pares
    S <- 0
// Inicializa a vari�vel 'I' com 1, que ser� usada como contador
    I <- 1

// In�cio do loop para percorrer os valores de 1 a 500
    enquanto (I <= 500) faca
 // Calcula o resto da divis�o de 'I' por 2
        RESTO <-(I%2)
 // Verifica se 'I' � par
        se(RESTO=0)entao
 // Adiciona o valor de 'I' � soma acumulada 'S' se 'I' for par
          S <- S + I
        fimse
 // Incrementa a vari�vel 'I' em 1
        I <- I + 1
    fimenquanto
 // Apresenta o resultado da soma dos n�meros pares de 1 at� 500
    Escreval("A soma dos quinhentos primeiros n�meros naturais �: ", S)
fimalgoritmo



