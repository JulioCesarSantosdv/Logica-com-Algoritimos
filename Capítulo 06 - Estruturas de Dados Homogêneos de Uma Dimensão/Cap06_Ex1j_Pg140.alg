algoritmo "Soma_Cumulativa_de_Elementos_de_uma_Matriz"
                   "Cap06_Ex1j_Pg140"
// Elaborar um programa que leia uma matriz A do tipo vetor com 20 elementos
// inteiros.Construir uma matriz B do mesmo tipo e dimensão da matriz A, sendo
// cada elemento da matriz B o somatório de 1 até o valor do elemento
// correspondente armzenado na matriz A. Se o valor do elemento da matriz A[1]
//for 5, o elemento correpondente da matriz B[1] deve ser 15, pois o somatório
//do elemento da matriz A é 1+2+3+4+5. Apresentar os elementos da matriz B.
var
    A, B, C : vetor[1..20] de real   // Vetores para armazenar os elementos das matrizes A, B e C
    D : vetor[1..20] de real         // Vetor para armazenar a junção das matrizes A, B e C
    I, J : inteiro                   // Variáveis de controle do loop

inicio
    // Entrada de Dados para a Matriz A
    para I de 1 ate 20 faca
        escreval("Digite o elemento ", I, " da matriz A: ")
        leia(A[I])
    fimpara

    // Entrada de Dados para a Matriz B
    para I de 1 ate 20 faca
        escreval("Digite o elemento ", I, " da matriz B: ")

    fimpara

    // Entrada de Dados para a Matriz C
    para I de 1 ate 20 faca
        escreval("Digite o elemento ", I, " da matriz C: ")
        leia(C[I])
    fimpara

    // Construção da Matriz D (Junção das Matrizes A, B e C e Soma Cumulativa)
    para I de 1 ate 20 faca
        D[I] <- 0                     // Inicializa o elemento de D como 0
        para J de 1 ate I faca
            D[I] <- D[I] + A[J] + B[J] + C[J]   // Realiza a soma cumulativa dos elementos de A, B e C
        fimpara
    fimpara

    // Apresentação dos Elementos da Matriz D
    escreval("Elementos da matriz D:")
    para I de 1 ate 20 faca
        escreva(D[I], " ")           // Escreve os elementos de D separados por espaço
    fimpara

fimalgoritmo

