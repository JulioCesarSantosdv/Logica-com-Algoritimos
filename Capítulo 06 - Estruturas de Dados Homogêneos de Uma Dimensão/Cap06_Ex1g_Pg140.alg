algoritmo "Fusao_de_Matrizes_de_Nomes"
                   "Cap06_Ex1g_Pg140"
// Elaborar um programa que leia duas matrizes do tipo vetor para o
//armazenamento de nomes de pessoas, sendo a matriz A com 20 elementos e a
//matriz B com 30 elementos.Contruir uma matriz C, sendo esta a jun��o das
//matrizes A e B. Desta forma, a matriz C deve ter a capacidade de aramzenar
// 50 elementos. Apresentar os elementos da matriz C.
var
    A : vetor[1..20] de caractere   // Vetor para armazenar os nomes da matriz A
    B : vetor[1..30] de caractere   // Vetor para armazenar os nomes da matriz B
    C : vetor[1..50] de caractere   // Vetor para armazenar a jun��o das matrizes A e B
    I : inteiro                     // Vari�vel de controle do loop

inicio
    // Entrada de Dados para o Vetor A
    para I de 1 ate 20 faca
        escreval("Digite o nome da pessoa ", I, " para a matriz A: ")
        leia(A[I])
    fimpara

    // Entrada de Dados para o Vetor B
    para I de 1 ate 30 faca
        escreval("Digite o nome da pessoa ", I, " para a matriz B: ")
        leia(B[I])
    fimpara

    // Fus�o das Matrizes A e B para a Matriz C
    para I de 1 ate 50 faca
        se (I <= 20) entao        // Se o �ndice estiver dentro do tamanho da matriz A
            C[I] <- A[I]          // Adiciona o elemento de A em C
        senao                     // Sen�o, o �ndice est� na parte da matriz B
            C[I] <- B[I - 20]     // Adiciona o elemento de B em C
        fimse
    fimpara

    // Apresenta��o da Matriz C
    escreval("Matriz resultante (C):")
    para I de 1 ate 50 faca
        escreval(C[I], " ")        // Escreve os elementos de C separados por espa�o
    fimpara
fimalgoritmo

