algoritmo "Cubo_da_Soma_de_Matrizes"
              "Cap07_Ex1l_Pg171"
//Construir um programa que leia matrizes A,B e C de uma dimens�o  do tipo vetor
//com 15 elementos reais cada.Construir uma matriz D de mesmo tipo e dimens�o
//que seja formada pelo cubo da soma dos elementos correspondentes as matrizes
//A,B e C. Apresentar a matriz A,B e C. Apresentar a matriz D em ordem
//crescente.
var
    A, B, C, D: vetor[1..15] de real // Declara��o dos vetores A, B, C e D com 15 elementos do tipo real
    J, I: inteiro // Vari�vel para controle dos la�os
    Troca: real // Vari�vel para realizar a troca de valores

inicio
    // Leitura dos elementos da matriz A
    escreval("Matriz A:")
    para I de 1 ate 15 faca
        repita
            escreval("Digite um n�mero real para A: ")
            leia(A[I]) // L� um n�mero e armazena no vetor A na posi��o I
        ate A[I] < 99999.99 // Verifica se o valor lido � irreal para um inteiro
    fimpara

    // Leitura dos elementos da matriz B
    escreval("Matriz B:")
    para I de 1 ate 15 faca
        repita
            escreval("Digite um n�mero real para B: ")
            leia(B[I]) // L� um n�mero e armazena no vetor B na posi��o I
        ate B[I] < 99999.99 // Verifica se o valor lido � irreal para um inteiro
    fimpara

    // Leitura dos elementos da matriz C
    escreval("Matriz C:")
    para I de 1 ate 15 faca
        repita
            escreval("Digite um n�mero real para C: ")
            leia(C[I]) // L� um n�mero e armazena no vetor C na posi��o I
        ate C[I] < 99999.99 // Verifica se o valor lido � irreal para um inteiro
    fimpara

    // Constru��o da matriz D com o cubo da soma dos elementos correspondentes de A, B e C
    para I de 1 ate 15 faca
    // Calcula o cubo da soma e armazena em D[I]
        D[I] <- (A[I] + B[I] + C[I]) * (A[I] + B[I] + C[I]) * (A[I] + B[I] + C[I])
    fimpara

    // Ordena��o da matriz D em ordem crescente usando o algoritmo de sele��o
    para I de 1 ate 14 faca
        para J de I+1 ate 15 faca
            se D[I] > D[J] entao
                // Troca os valores de D[I] e D[J]
                Troca <- D[I]
                D[I] <- D[J]
                D[J] <- Troca
            fimse
        fimpara
    fimpara

    // Apresenta��o dos elementos da matriz A
    escreval("Matriz A:")
    para I de 1 ate 15 faca
        escreval(A[I]) // Escreve o elemento armazenado na matriz A na posi��o I
    fimpara

    // Apresenta��o dos elementos da matriz B
    escreval("Matriz B:")
    para I de 1 ate 15 faca
        escreval(B[I]) // Escreve o elemento armazenado na matriz B na posi��o I
    fimpara

    // Apresenta��o dos elementos da matriz C
    escreval("Matriz C:")
    para I de 1 ate 15 faca
        escreval(C[I]) // Escreve o elemento armazenado na matriz C na posi��o I
    fimpara

    // Apresenta��o dos elementos da matriz D em ordem crescente
    escreval("Matriz D em ordem crescente:")
    para I de 1 ate 15 faca
        escreval(D[I]) // Escreve o elemento armazenado na matriz D na posi��o I
    fimpara

fimalgoritmo

