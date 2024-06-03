 algoritmo "Construção da Matriz C a partir das Matrizes A e B"
                              "Cap08_Ex1s_Pg186"
//Elaborar um programa que leia duas matrizes A e B, cada uma de duas dimensões
//com cinco linhas e seis colunas. A matriz A deve aceitar a entrada de valores
//pares, enquanto a matriz B deve aceitar a entrada de valores ímpares. As
//entradas dos valores nas matrizes A e B devem ser validadas pelo programa e
//não pelo usuário. Construir a matriz C de mesma dimensão, que seja formada
//pela soma dos elementos da matriz A com os elementos da matriz A com os
//elementos da matriz B. Apresentaros elementos da matriz C.

var
    A, B, C: vetor[1..5, 1..6] de inteiro // Matrizes de entrada e saída
    i, j: inteiro
    valor: inteiro
    limite: real // Limite para tratamento de overflow

inicio
    // Inicializando o limite de overflow
    limite <- 1E+9

    // Leitura da matriz A com valores pares
    escreval("Digite os elementos da matriz A (somente valores pares):")
    para i de 1 ate 5 faca
        para j de 1 ate 6 faca
            repita
                escreva("A[", i, ",", j, "]: ")
                leia(valor)
                se (valor mod 2 = 0) entao
                    A[i, j] <- valor
                senao
                    escreval("Erro: O valor deve ser par.")
                fimse
            ate (valor mod 2 = 0)
        fimpara
    fimpara

    // Leitura da matriz B com valores ímpares
    escreval("Digite os elementos da matriz B (somente valores ímpares):")
    para i de 1 ate 5 faca
        para j de 1 ate 6 faca
            repita
                escreva("B[", i, ",", j, "]: ")
                leia(valor)
                se (valor mod 2 <> 0) entao
                    B[i, j] <- valor
                senao
                    escreval("Erro: O valor deve ser ímpar.")
                fimse
            ate (valor mod 2 <> 0)
        fimpara
    fimpara

    // Construindo a matriz C pela soma dos elementos de A e B
    para i de 1 ate 5 faca
        para j de 1 ate 6 faca
            se A[i, j] + B[i, j] > limite entao
                escreval("Erro: Integer overflow ao somar A[", i, ",", j, "] e B[", i, ",", j, "].")
                interrompa
            senao
                C[i, j] <- A[i, j] + B[i, j]
            fimse
        fimpara
    fimpara

    // Apresentando a matriz C
    escreval("Matriz C resultante da soma das matrizes A e B:")
    para i de 1 ate 5 faca
        para j de 1 ate 6 faca
            escreva(C[i, j], " ")
        fimpara
        escreval("") // Quebra de linha após cada linha da matriz
    fimpara

fimalgoritmo



//Com erro Matriz resltante sai zerado

