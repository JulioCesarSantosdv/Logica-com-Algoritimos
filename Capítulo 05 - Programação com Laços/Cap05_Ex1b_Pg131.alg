algoritmo "Tabuada"
                     "Cap05_Ex1b_Pg131"
//Elaborar um programa que mostre os resultados da tabuada de um número qualquer,
//a qual deve ser apresentada de acordo com sua forma tradicional.

var
    N, I, R: inteiro
inicio
    // Solicita ao usuário que digite um número inteiro
    Escreval("Digite um número inteiro: ")
    Leia(N)

    // Inicializa a variável 'I' com o valor 1
    I <- 1

    // Início do loop para calcular a tabuada do número 'N'
    enquanto (I <= 10) faca
        // Calcula o resultado da multiplicação de 'N' por 'I'
        R <- N * I
        // Apresenta o valor da multiplicação no formato tradicional de tabuada
        Escreval(N, " x ", I, " = ", R)
        // Incrementa a variável 'I' em 1
        I <- I + 1
    fimenquanto
fimalgoritmo


