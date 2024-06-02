algoritmo "Pesquisa Binária em Matriz de Caracteres"
              "Cap07_Ex1q_Pg171"
//Elaborar um programa que leia 10 elementos do tipo cadeia em uma matriz A
// e apresenta-los utilizando PESQUISA BINÁRIA.

var
    A: vetor[1..10] de caractere // Declaração do vetor A com 10 elementos do tipo caractere
    Elemento: caractere // Variável para armazenar o elemento a ser pesquisado
    Meio, Comeco, Fim: inteiro // Variáveis para controle da pesquisa binária

inicio
    // Leitura dos elementos da matriz A
    para Comeco <- 1 ate 10 faca
        escreva("Digite o elemento ", Comeco, ": ")
        leia(A[Comeco]) // Lê um elemento e armazena no vetor A na posição Inicio
    fimpara

    // Ordena a matriz A em ordem crescente
    para Comeco <- 1 ate 9 faca
        para Fim <- Comeco + 1 ate 10 faca
            se A[Comeco] > A[Fim] entao
                // Troca os elementos de posição se estiverem fora de ordem
                Elemento <- A[Comeco]
                A[Comeco] <- A[Fim]
                A[Fim] <- Elemento
            fimse
        fimpara
    fimpara

    // Leitura do elemento a ser pesquisado
    escreva("Digite o elemento a ser pesquisado: ")
    leia(Elemento)

    // Inicialização das variáveis para a pesquisa binária
    Comeco <- 1
    Fim <- 10
    Meio <- 0

    // Execução da pesquisa binária
    enquanto Comeco <= Fim faca
        Meio <- (Comeco + Fim) \ 2
        se A[Meio] = Elemento entao
            escreva("Elemento encontrado na posição ", Meio)
            interrompa // Termina a pesquisa se o elemento for encontrado
        senao
            se A[Meio] < Elemento entao
                Comeco <- Meio + 1
            senao
                Fim <- Meio - 1
            fimse
        fimse
    fimenquanto

    // Verifica se o elemento não foi encontrado
    se Comeco> Fim entao
        escreva("Elemento não encontrado")
   fimse
fimalgoritmo

