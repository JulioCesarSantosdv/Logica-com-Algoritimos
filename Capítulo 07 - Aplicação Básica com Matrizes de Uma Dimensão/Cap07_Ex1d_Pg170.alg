algoritmo "Operacoes_com_Matrizes"
              "Cap07_Ex1d_Pg170"
//Elaborar um programa que leia uma matriz A com 12 elementos do tipo real.
//Ap�s a leitura da matriz A, colocar os seus elementos em ordem crescente.
//Depois,fazer a leitura de uma matriz B tamb�m com 12 elementos do tipo real
//e colocar os elementos em ordem crescentes.Construir uma matriz C, em que
//cada elemento seja a soma do elemento correspondente das matrizes A e B.
//Colocar em ordem crescente os elementos da matriz C e apresentar os
//seus valores.

var
    A, B, C : vetor[1..12] de real // Declara��o dos vetores A, B e C com 12 elementos do tipo real
    I, J, K : inteiro // Declara��o das vari�veis inteiras para controle dos la�os
    Temp : real // Vari�vel tempor�ria para troca de valores
inicio
    // Leitura da matriz A
    para I de 1 ate 12 faca
        escreval("Digite um n�mero real para a matriz A: ")
        leia(A[I]) // L� um n�mero e armazena no vetor A na posi��o I
    fimpara

    // Ordena��o da matriz A em ordem crescente
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

    escreval("") // Linha em branco para separa��o visual dos blocos

    // Leitura da matriz B
    para I de 1 ate 12 faca
        escreval("Digite um n�mero real para a matriz B: ")
        leia(B[I]) // L� um n�mero e armazena no vetor B na posi��o I
    fimpara

    // Ordena��o da matriz B em ordem crescente
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

    escreval("") // Linha em branco para separa��o visual dos blocos

    // Constru��o da matriz C com a soma dos elementos correspondentes de A e B
    para I de 1 ate 12 faca
        C[I] <- A[I] + B[I] // Soma os elementos correspondentes de A e B e armazena em C
    fimpara

    // Ordena��o da matriz C em ordem crescente
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

    // Apresenta��o dos valores da matriz C ordenada
    para I de 1 ate 12 faca
        escreval("C[", I, "] = ", C[I]) // Escreve o valor armazenado no vetor C na posi��o I
    fimpara

fimalgoritmo

