algoritmo "Operacoes_com_Matrizes"
              "Cap07_Ex1d_Pg170"
//Elaborar um programa que leia uma matriz A com 12 elementos do tipo real.
//Após a leitura da matriz A, colocar os seus elementos em ordem crescente.
//Depois,fazer a leitura de uma matriz B também com 12 elementos do tipo real
//e colocar os elementos em ordem crescentes.Construir uma matriz C, em que
//cada elemento seja a soma do elemento correspondente das matrizes A e B.
//Colocar em ordem crescente os elementos da matriz C e apresentar os
//seus valores.

var
    A, B, C : vetor[1..12] de real // Declaração dos vetores A, B e C com 12 elementos do tipo real
    I, J, K : inteiro // Declaração das variáveis inteiras para controle dos laços
    Temp : real // Variável temporária para troca de valores
inicio
    // Leitura da matriz A
    para I de 1 ate 12 faca
        escreval("Digite um número real para a matriz A: ")
        leia(A[I]) // Lê um número e armazena no vetor A na posição I
    fimpara

    // Ordenação da matriz A em ordem crescente
    para I de 1 ate 11 faca
        para J de I+1 ate 12 faca
            se A[I] > A[J] entao
                // Troca os valores de A[I] e A[J]
                Temp <- A[I]
                A[I] <- A[J]
                A[J] <- Temp
            fimse
        fimpara
    fimpara

    escreval("") // Linha em branco para separação visual dos blocos

    // Leitura da matriz B
    para I de 1 ate 12 faca
        escreval("Digite um número real para a matriz B: ")
        leia(B[I]) // Lê um número e armazena no vetor B na posição I
    fimpara

    // Ordenação da matriz B em ordem crescente
    para I de 1 ate 11 faca
        para J de I+1 ate 12 faca
            se B[I] > B[J] entao
                // Troca os valores de B[I] e B[J]
                Temp <- B[I]
                B[I] <- B[J]
                B[J] <- Temp
            fimse
        fimpara
    fimpara

    escreval("") // Linha em branco para separação visual dos blocos

    // Construção da matriz C com a soma dos elementos correspondentes de A e B
    para I de 1 ate 12 faca
        C[I] <- A[I] + B[I] // Soma os elementos correspondentes de A e B e armazena em C
    fimpara

    // Ordenação da matriz C em ordem crescente
    para I de 1 ate 11 faca
        para J de I+1 ate 12 faca
            se C[I] > C[J] entao
                // Troca os valores de C[I] e C[J]
                Temp <- C[I]
                C[I] <- C[J]
                C[J] <- Temp
            fimse
        fimpara
    fimpara

    // Apresentação dos valores da matriz C ordenada
    para I de 1 ate 12 faca
        escreval("C[", I, "] = ", C[I]) // Escreve o valor armazenado no vetor C na posição I
    fimpara

fimalgoritmo

