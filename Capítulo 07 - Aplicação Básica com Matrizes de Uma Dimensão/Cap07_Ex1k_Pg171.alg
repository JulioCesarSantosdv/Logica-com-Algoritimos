algoritmo "Soma_dos_Quadrados_de_Matrizes"
              "Cap07_Ex1k_Pg171"
//Elaborar um programa que leia duas matrizes A e B de uma dimens�o do tipo
//vetor com dez elemntos inteiros cada.Construir uma matriz C de mesmo tipo e
//dimens�o que seja formada pela soma dos quadrados de cada elemento
//correspondente das matrizes A e B. Apresentar a matriz C em ordem decrescente.

var
    A, B, C: vetor[1..10] de inteiro // Declara��o dos vetores A, B e C com 10 elementos do tipo inteiro
    Troca,J,I: inteiro // Vari�vel para controle dos la�os

inicio
    // Leitura dos elementos da matriz A
    para I de 1 ate 10 faca
        escreval("Digite um n�mero inteiro para A: ")
        leia(A[I]) // L� um n�mero e armazena no vetor A na posi��o I
    fimpara

    // Leitura dos elementos da matriz B
    para I de 1 ate 10 faca
        escreval("Digite um n�mero inteiro para B: ")
        leia(B[I]) // L� um n�mero e armazena no vetor B na posi��o I
    fimpara

    // Constru��o da matriz C com a soma dos quadrados dos elementos correspondentes de A e B
    para I de 1 ate 10 faca
        C[I] <- (A[I] * A[I]) + (B[I] * B[I]) // Calcula o quadrado de cada elemento de A e B e soma-os
    fimpara

    // Ordena��o da matriz C em ordem decrescente usando o algoritmo de bolha (Bubble Sort)
    para I de 1 ate 9 faca
        para J de I+1 ate 10 faca
            se C[I] < C[J] entao
                // Troca os valores de C[I] e C[J]
                Troca <- C[I]
                C[I] <- C[J]
                C[J] <- Troca
            fimse
        fimpara
    fimpara

    // Apresenta��o dos elementos da matriz C em ordem decrescente
    escreval("Elementos da matriz C em ordem decrescente:")
    para I de 1 ate 10 faca
        escreval(C[I]) // Escreve o elemento armazenado na matriz C na posi��o I
    fimpara

fimalgoritmo


