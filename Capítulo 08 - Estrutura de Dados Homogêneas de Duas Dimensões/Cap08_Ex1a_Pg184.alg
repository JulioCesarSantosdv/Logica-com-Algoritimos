algoritmo "Soma de Matrizes"
              "Cap08_Ex1a_Pg184"
//Elaborar um programa que leia  duas matrizes A e B, cada uma de duas dimensões
// com cinco linhas e 3 colunas para valores inteiros. Construir uma matriz C de
//mesma dimensão, que seja formada pela soma dos elementos da matriz A com os
//elementos da matriz B. Apresentar os elementos da matriz C.

var
    A, B, C: vetor[1..5, 1..3] de inteiro
    i, j: inteiro
    soma: inteiro

inicio
    // Leitura da matriz A
    escreval("Digite os elementos da matriz A (5x3):")
    para i de 1 ate 5 faca
        para j de 1 ate 3 faca
            escreva("A[", i, "][", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Leitura da matriz B
    escreval("Digite os elementos da matriz B (5x3):")
    para i de 1 ate 5 faca
        para j de 1 ate 3 faca
            escreva("B[", i, "][", j, "]: ")
            leia(B[i, j])
        fimpara
    fimpara

    // Construção da matriz C com tratamento para evitar overflow
    para i de 1 ate 5 faca
        para j de 1 ate 3 faca
            soma <- A[i, j] + B[i, j]
            se (soma > 2147483647) ou (soma < -2147483648) entao
                escreval("Erro: Integer overflow ao somar A[", i, "][", j, "] e B[", i, "][", j, "]")
                interrompa
            fimse
            C[i, j] <- soma
        fimpara
    fimpara

    // Apresentação dos elementos da matriz C
    escreval("Os elementos da matriz C (5x3) são:")
    para i de 1 ate 5 faca
        para j de 1 ate 3 faca
            escreval("C[", i, "][", j, "] = ", C[i, j])
        fimpara
    fimpara
fimalgoritmo

