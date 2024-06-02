algoritmo "Leitura e Pesquisa Binária em Matriz"
              "Cap07_Ex1o_Pg171"
//Escrever um programa que leia 15 elementos do tipo inteiro em uma matriz
// A e apresentar os elementos  na matriz utilizando a PESQUISA BINÁRIA.
var
    A: vetor[1..15] de inteiro // Declaração do vetor A com 15 elementos do tipo inteiro
    I, J, Pesquisa, Inic, Meio, Fim, Temp: inteiro // Variáveis para controle dos laços e pesquisa binária
    Encontrado: logico // Variável para indicar se o elemento foi encontrado

inicio
    // Leitura dos elementos da matriz A
    escreval("Leitura da matriz A:")
    para I de 1 ate 15 faca
        escreval("Digite um número inteiro para A[", I, "]: ")
        leia(A[I]) // Lê um número e armazena no vetor A na posição I
    fimpara

    // Ordenação da matriz A em ordem crescente usando o algoritmo de seleção
    para I de 1 ate 14 faca
        para J de I+1 ate 15 faca
            se A[I] > A[J] entao
                // Troca os valores de A[I] e A[J]
                Temp <- A[I]
                A[I] <- A[J]
                A[J] <- Temp
            fimse
        fimpara
    fimpara

    // Apresentação dos elementos da matriz A em ordem crescente
    escreval("Elementos da matriz A em ordem crescente:")
    para I de 1 ate 15 faca
        escreval(A[I]) // Escreve o elemento armazenado na matriz A na posição I
    fimpara

    // Pesquisa binária na matriz A
    escreval("Digite um elemento para pesquisar na matriz A: ")
    leia(Pesquisa) // Lê o elemento a ser pesquisado

    Inic <- 1
    Fim <- 15
    Encontrado <- falso

    enquanto Inic <= Fim faca
        Meio <- (Inic + Fim) div 2
        se A[Meio] = Pesquisa entao
            escreval("Elemento encontrado na posição: ", Meio)
            Encontrado <- verdadeiro
            interrompa // Termina a pesquisa se o elemento for encontrado
        senao
            se A[Meio] < Pesquisa entao
                Inic <- Meio + 1
            senao
                Fim <- Meio - 1
            fimse
        fimse
    fimenquanto

    // Se o elemento não for encontrado
    se nao Encontrado entao
        escreval("Elemento não encontrado na matriz A.")
    fimse

fimalgoritmo

