algoritmo "Fusao_de_Tres_Matrizes_em_uma_Unica_Matriz"
                   "Cap06_Ex1i_Pg140"
// Escrever um programa que leia 3 matrizes (A,B e C) de uma dimens�o do tipo
// vetor com 5 elementos cada que seja do tipo real. Construir uma matriz D,
//sendo esta o resultado da jun��o de 3 matrizes (A,B e C). desta forma, a
//matriz D deve ter o triplo de elementos das matrizes A,B e C, ou seja 15
//elementos. Apresentar os elementos da matriz D.
var
    A, B, C : vetor[1..5] de real    // Vetores para armazenar os elementos das matrizes A, B e C
    D : vetor[1..15] de real         // Vetor para armazenar a jun��o das matrizes A, B e C
    I : inteiro                      // Vari�vel de controle do loop

inicio
    // Entrada de Dados para a Matriz A
    para I de 1 ate 5 faca
        escreva("Digite o elemento ", I, " da matriz A: ")
        leia(A[I])
    fimpara

    // Entrada de Dados para a Matriz B
    para I de 1 ate 5 faca
        escreva("Digite o elemento ", I, " da matriz B: ")
        leia(B[I])
    fimpara

    // Entrada de Dados para a Matriz C
    para I de 1 ate 5 faca
        escreva("Digite o elemento ", I, " da matriz C: ")
        leia(C[I])
    fimpara

    // Constru��o da Matriz D (Jun��o das Matrizes A, B e C)
    para I de 1 ate 5 faca
        D[I] <- A[I]                 // Primeiros 5 elementos de D recebem os elementos de A
        D[I + 5] <- B[I]             // Pr�ximos 5 elementos de D recebem os elementos de B
        D[I + 10] <- C[I]            // �ltimos 5 elementos de D recebem os elementos de C
    fimpara

    // Apresenta��o dos Elementos da Matriz D
    escreval("Elementos da matriz D:")
    para I de 1 ate 15 faca
        escreva(D[I], " ")           // Escreve os elementos de D separados por espa�o
    fimpara

fimalgoritmo

