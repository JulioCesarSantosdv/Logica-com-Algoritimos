algoritmo "Soma de Matrizes e Pesquisa Binária"
              "Cap07_Ex1n_Pg171"
//Elaborar um programa que leia 3 matrizes A,B e C de uma dimensão
// do tipo vetor com 15 elementos inteiros cada. Construir uma matriz D de mesmo
//tipo e dimensão que seja formada pela soma dos elementos correspondentes
//as matrizes A,B e C. Montar  o trecho de pesquisa binária para pesquisar
// os elementos existentes na matriz D.

var
    A, B, C, D: vetor[1..15] de inteiro // Declaração dos vetores A, B, C e D com 15 elementos do tipo inteiro
    I, J, Pesquisa, InicioPesquisa, Meio, Fim: inteiro // Variáveis para controle dos laços e pesquisa binária
    Troca: inteiro // Variável temporária para troca de valores

inicio
    // Leitura dos elementos da matriz A
    escreval("Leitura da matriz A:")
    para I de 1 ate 15 faca
        escreval("Digite um número inteiro para A[", I, "]: ")
        leia(A[I]) // Lê um número e armazena no vetor A na posição I
    fimpara

    // Leitura dos elementos da matriz B
    escreval("Leitura da matriz B:")
    para I de 1 ate 15 faca
        escreval("Digite um número inteiro para B[", I, "]: ")
        leia(B[I]) // Lê um número e armazena no vetor B na posição I
    fimpara

    // Leitura dos elementos da matriz C
    escreval("Leitura da matriz C:")
    para I de 1 ate 15 faca
        escreval("Digite um número inteiro para C[", I, "]: ")
        leia(C[I]) // Lê um número e armazena no vetor C na posição I
    fimpara

    // Construção da matriz D com a soma dos elementos correspondentes de A, B e C
    para I de 1 ate 15 faca
        D[I] <- A[I] + B[I] + C[I] // Calcula a soma dos elementos correspondentes e armazena em D[I]
    fimpara

    // Ordenação da matriz D em ordem crescente usando o algoritmo de seleção
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

    // Apresentação dos elementos da matriz D em ordem crescente
    escreval("Elementos da matriz D em ordem crescente:")
    para I de 1 ate 15 faca
        escreval(D[I]) // Escreve o elemento armazenado na matriz D na posição I
    fimpara

    // Pesquisa binária na matriz D
    escreval("Digite um elemento para pesquisar na matriz D: ")
    leia(Pesquisa) // Lê o elemento a ser pesquisado

    InicioPesquisa <- 1
    Fim <- 15
    enquanto InicioPesquisa <= Fim faca
        Meio <- (InicioPesquisa + Fim) div 2
        se D[Meio] = Pesquisa entao
            escreval("Elemento encontrado na posição: ", Meio)
            interrompa // Termina a pesquisa se o elemento for encontrado
        senao
            se D[Meio] < Pesquisa entao
                InicioPesquisa <- Meio + 1
            senao
                Fim <- Meio - 1
            fimse
        fimse
    fimenquanto

    // Se o elemento não for encontrado
    se InicioPesquisa > Fim entao
        escreval("Elemento não encontrado na matriz D.")
    fimse

fimalgoritmo


