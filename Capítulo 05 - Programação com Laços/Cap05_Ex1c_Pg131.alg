algoritmo "SomaCemPrimeirosNumeros"
                     "Cap05_Ex1c_Pg131"
//Construir um programa que apresente a soma dos cem primeiros n�meros naturais
//(1+2+3+ ... +98+99+100).
var
    S, I: inteiro

inicio
    // Inicializa a vari�vel 'S' com 0, que ir� armazenar a soma dos n�meros
    S <- 0
    // Inicializa a vari�vel 'I' com 1, que ser� usada como contador
    I <- 1

    // In�cio do loop para percorrer os valores de 1 a 100
    enquanto (I <= 100) faca
        // Adiciona o valor de 'I' � soma acumulada 'S'
        S <- S + I
        // Incrementa a vari�vel 'I' em 1
        I <- I + 1
    fimenquanto

    // Apresenta o resultado da soma dos cem primeiros n�meros naturais
    Escreval("A soma dos cem primeiros n�meros naturais �: ", S)

fimalgoritmo



