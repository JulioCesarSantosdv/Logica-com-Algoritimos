 algoritmo "Matrizes_A_e_B"
              "Cap07_Ex1i_Pg171"
//Elaborar um programa que leia 15 elementos inteiros.Construir uma matriz B de
//mesmo tipo, em que cada elemento seja a metade de cada elemento da matriz A.
//Apresentar os elementos da matriz A em ordem decrescente e os elementos da
//matriz B em ordem crescente.

var
    A, B : vetor[1..15] de inteiro // Declaração dos vetores A e B com 15 elementos do tipo inteiro
    Temp : inteiro // Variável temporária para troca de valores
    I, J : inteiro // Variáveis para controle dos laços

inicio
    // Leitura dos elementos da matriz A
    para I de 1 ate 15 faca
        escreval("Digite um número inteiro: ")
        leia(A[I]) // Lê um número e armazena no vetor A na posição I
    fimpara

    // Ordenação da matriz A em ordem decrescente usando o algoritmo de seleção
    para I de 1 ate 14 faca
        para J de I+1 ate 15 faca
            se A[I] < A[J] entao
                // Troca os valores de A[I] e A[J]
                Temp <- A[I]
                A[I] <- A[J]
                A[J] <- Temp
            fimse
        fimpara
    fimpara

    // Construção da matriz B com a metade dos elementos de A
    para I de 1 ate 15 faca
        B[I] <- A[I] \ 2 // Calcula a metade do elemento de A e armazena em B
        // Como estamos dividindo números inteiros, o resultado será arredondado para baixo automaticamente

    fimpara

    // Ordenação da matriz B em ordem crescente usando o algoritmo de seleção
    para I de 1 ate 14 faca
        para J de I+1 ate 15 faca
            se B[I] > B[J] entao
                // Troca os valores de B[I] e B[J]
                Temp <- B[I]
                B[I] <- B[J]
                B[J] <- Temp
            fimse
        fimpara
    fimpara

    // Apresentação dos elementos de matriz A em ordem decrescente
    escreval("Elementos da matriz A em ordem decrescente:")
    para I de 1 ate 15 faca
        escreval(A[I]) // Escreve o elemento armazenado na matriz A na posição I
    fimpara

    // Apresentação dos elementos de matriz B em ordem crescente
    escreval("Elementos da matriz B em ordem crescente:")
    para I de 1 ate 15 faca
        escreval(B[I]) // Escreve o elemento armazenado na matriz B na posição I
    fimpara

fimalgoritmo

