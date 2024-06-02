algoritmo "Matriz_Cubo_e_Pesquisa_Sequencial"
              "Cap07_Ex1f_Pg170"
//Elaborar um programa que leia 30 elementos numéricos reais em uma
//matriz A do tipo vetor.Construir uma matriz B de mesmo tipo, observando a
//seguinte LEI DE FORMAÇÃO: todo elemento da matriz B deve ser o cubo do
//elemento correspondente da matriz A. Montar o trecho de pesquisa sequencial
//para pesquisar os elementos armazenados na matriz B.
var
    A, B : vetor[1..30] de real // Declaração dos vetores A e B com 30 elementos do tipo real
    Pesquisa : real // Elemento a ser pesquisado na matriz B
    Encontrado : logico // Indica se o elemento foi encontrado na matriz B
    I : inteiro // Variável para controle do laço

inicio
    // Leitura dos elementos da matriz A
    para I de 1 ate 30 faca
        escreval("Digite um número real para a matriz A: ")
        leia(A[I]) // Lê um número e armazena no vetor A na posição I
    fimpara

    // Construção da matriz B com os cubos dos elementos de A
    para I de 1 ate 30 faca
        B[I] <- A[I] * A[I] * A[I] // Calcula o cubo do elemento de A e armazena em B
    fimpara

    // Pesquisa sequencial na matriz B
    escreval("Digite o número que deseja pesquisar na matriz B: ")
    leia(Pesquisa) // Lê o elemento a ser pesquisado
    Encontrado <- falso // Inicializa a variável de controle

    para I de 1 ate 30 faca
        se B[I] = Pesquisa entao
            Encontrado <- verdadeiro // Marca como encontrado
            interrompa // Interrompe o laço, pois o elemento já foi encontrado
        fimse
    fimpara

    // Verifica se o elemento foi encontrado ou não
    se Encontrado entao
        escreval("Elemento encontrado na matriz B!")
    senao
        escreval("Elemento não encontrado na matriz B.")
    fimse


fimalgoritmo

