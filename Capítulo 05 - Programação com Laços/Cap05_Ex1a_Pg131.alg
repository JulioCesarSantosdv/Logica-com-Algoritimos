algoritmo "QuadradosDe15a200"
                     "Cap05_Ex1a_Pg131"
//Elaborar um programa que apresente os quadrados dos n�meros inteiros
//existentes na faixa de valores de 15 a 200.
var
    i, quadrado: inteiro

inicio
    // Inicializa a vari�vel 'i' com o valor 15
    i <- 15

    // In�cio do loop para percorrer os valores de 15 a 200
    enquanto (i <= 200) faca
        // Calcula o quadrado do valor atual de 'i'
        quadrado <- i * i
        // Apresenta o valor de 'i' e seu quadrado
        Escreval("O quadrado de ", i, " � ", quadrado)
        // Incrementa a vari�vel 'i' em 1
        i <- i + 1
    fimenquanto

fimalgoritmo

