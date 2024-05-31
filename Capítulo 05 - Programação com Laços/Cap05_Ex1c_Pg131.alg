algoritmo "SomaCemPrimeirosNumeros"
                     "Cap05_Ex1c_Pg131"
//Construir um programa que apresente a soma dos cem primeiros números naturais
//(1+2+3+ ... +98+99+100).
var
    S, I: inteiro

inicio
    // Inicializa a variável 'S' com 0, que irá armazenar a soma dos números
    S <- 0
    // Inicializa a variável 'I' com 1, que será usada como contador
    I <- 1

    // Início do loop para percorrer os valores de 1 a 100
    enquanto (I <= 100) faca
        // Adiciona o valor de 'I' à soma acumulada 'S'
        S <- S + I
        // Incrementa a variável 'I' em 1
        I <- I + 1
    fimenquanto

    // Apresenta o resultado da soma dos cem primeiros números naturais
    Escreval("A soma dos cem primeiros números naturais é: ", S)

fimalgoritmo



