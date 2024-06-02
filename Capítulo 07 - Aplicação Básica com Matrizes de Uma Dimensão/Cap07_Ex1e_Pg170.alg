algoritmo "Junção_de_Matrizes_e_Ordem_Descendente"
              "Cap07_Ex1e_Pg170"
//Escrever um programa que leia duas matrizes A e B do tipo vetor com elementos
//do tipo cadeia,sendo a matriz A com 20 elementos e a matriz B com 30 elementos.
// Construir uma matriz C, sendo esta a junção das matrizes A e B. desta forma, a
//matriz C deve ter a capacidade de armazenar 50 elementos. Apresentar os
//elementos da matriz C em ordem descendente.
 var
// Declaração da matriz A com 20 elementos do tipo caractere
    A : vetor[1..20] de caractere
// Declaração da matriz B com 30 elementos do tipo caractere
    B : vetor[1..30] de caractere
 // Declaração da matriz C com capacidade para 50 elementos do tipo caractere
    C : vetor[1..50] de caractere
 // Declaração das variáveis inteiras para controle dos laços
    I, J : inteiro
 // Declaração de uma variável temporária para troca de elementos
    troca : caractere
inicio
    // Leitura da matriz A
    para I de 1 ate 20 faca
        escreval("Digite um elemento para a matriz A: ")
        leia(A[I]) // Lê um elemento e armazena no vetor A na posição I
    fimpara

    // Leitura da matriz B
    para I de 1 ate 30 faca
        escreval("Digite um elemento para a matriz B: ")
        leia(B[I]) // Lê um elemento e armazena no vetor B na posição I
    fimpara

    // Construção da matriz C a partir da junção das matrizes A e B
    para I de 1 ate 20 faca
        C[I] <- A[I] // Copia os elementos de A para C
    fimpara

    para J de 1 ate 30 faca
        C[20 + J] <- B[J] // Copia os elementos de B para C após os elementos de A
    fimpara

    // Ordenação da matriz C em ordem descendente
    para I de 1 ate 49 faca
        para J de I+1 ate 50 faca
            se C[I] < C[J] entao
                // Troca os valores de C[I] e C[J]
                troca <- C[I]
                C[I] <- C[J]
                C[J] <- troca
            fimse
        fimpara
    fimpara

    // Apresentação dos elementos da matriz C em ordem descendente
    para I de 1 ate 50 faca
        escreval(C[I]) // Escreve o elemento armazenado na matriz C na posição I
    fimpara

fimalgoritmo

