algoritmo "Construção e Apresentação de Matrizes"
                              "Cap08_Ex1e_Pg185"
//Elaborar um programa que leia duas matrizes A e B, cada uma com uma dimensão
//para 12 elementos reais.Construir uma matriz C de duas dimensões,sendo a
//primeira coluna  da matriz C formada pelos elementos da matriz A multiplicada
//por 2 e a segunda coluna formada pelos elementos da matriz B subtraídos de 5.
//Apresentar separadamente as matrizes.

var
    A, B, C1, C2: vetor[1..12] de real
    i: inteiro

inicio
    // Leitura dos elementos da matriz A
    escreval("Digite os elementos da matriz A (12 elementos reais):")
    para i de 1 ate 12 faca
        escreva("A[", i, "]: ")
        leia(A[i])
    fimpara

    // Leitura dos elementos da matriz B
    escreval("Digite os elementos da matriz B (12 elementos reais):")
    para i de 1 ate 12 faca
        escreva("B[", i, "]: ")
        leia(B[i])
    fimpara

    // Construção da matriz C
    para i de 1 ate 12 faca
        // Primeira coluna: elementos da matriz A multiplicados por 2
        C1[i] <- A[i] * 2

        // Segunda coluna: elementos da matriz B subtraídos de 5
        C2[i] <- B[i] - 5
    fimpara

    // Apresentação da matriz A
    escreval("Matriz A:")
    para i de 1 ate 12 faca
        escreval("A[", i, "] = ", A[i])
    fimpara

    // Apresentação da matriz B
    escreval("Matriz B:")
    para i de 1 ate 12 faca
        escreval("B[", i, "] = ", B[i])
    fimpara

    // Apresentação da matriz C
    escreval("Matriz C (12x2):")
    para i de 1 ate 12 faca
        escreval("C[", i, ", 1] = ", C1[i], "  C[", i, ", 2] = ", C2[i])
    fimpara
fimalgoritmo

