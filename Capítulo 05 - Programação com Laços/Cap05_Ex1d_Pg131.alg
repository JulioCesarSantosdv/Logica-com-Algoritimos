algoritmo "SomaValoresPares"
                     "Cap05_Ex1d_Pg131"
//Elaborar um programa que apresente o somatório dos valores pares existentes
// na faixa de 1 até 500.

var
    S, I,RESTO: inteiro

inicio
// Inicializa a variável 'S' com 0, que irá armazenar a soma dos números pares
    S <- 0
// Inicializa a variável 'I' com 1, que será usada como contador
    I <- 1

// Início do loop para percorrer os valores de 1 a 500
    enquanto (I <= 500) faca
 // Calcula o resto da divisão de 'I' por 2
        RESTO <-(I%2)
 // Verifica se 'I' é par
        se(RESTO=0)entao
 // Adiciona o valor de 'I' à soma acumulada 'S' se 'I' for par
          S <- S + I
        fimse
 // Incrementa a variável 'I' em 1
        I <- I + 1
    fimenquanto
 // Apresenta o resultado da soma dos números pares de 1 até 500
    Escreval("A soma dos quinhentos primeiros números naturais é: ", S)
fimalgoritmo



