algoritmo "Pesquisa Bin�ria em Matriz de Caracteres"
              "Cap07_Ex1q_Pg171"
//Elaborar um programa que leia 10 elementos do tipo cadeia em uma matriz A
// e apresenta-los utilizando PESQUISA BIN�RIA.

var
    A: vetor[1..10] de caractere // Declara��o do vetor A com 10 elementos do tipo caractere
    Elemento: caractere // Vari�vel para armazenar o elemento a ser pesquisado
    Meio, Comeco, Fim: inteiro // Vari�veis para controle da pesquisa bin�ria

inicio
    // Leitura dos elementos da matriz A
    para Comeco <- 1 ate 10 faca
        escreva("Digite o elemento ", Comeco, ": ")
        leia(A[Comeco]) // L� um elemento e armazena no vetor A na posi��o Inicio
    fimpara

    // Ordena a matriz A em ordem crescente
    para Comeco <- 1 ate 9 faca
        para Fim <- Comeco + 1 ate 10 faca
            se A[Comeco] > A[Fim] entao
                // Troca os elementos de posi��o se estiverem fora de ordem
                Elemento <- A[Comeco]
                A[Comeco] <- A[Fim]
                A[Fim] <- Elemento
            fimse
        fimpara
    fimpara

    // Leitura do elemento a ser pesquisado
    escreva("Digite o elemento a ser pesquisado: ")
    leia(Elemento)

    // Inicializa��o das vari�veis para a pesquisa bin�ria
    Comeco <- 1
    Fim <- 10
    Meio <- 0

    // Execu��o da pesquisa bin�ria
    enquanto Comeco <= Fim faca
        Meio <- (Comeco + Fim) \ 2
        se A[Meio] = Elemento entao
            escreva("Elemento encontrado na posi��o ", Meio)
            interrompa // Termina a pesquisa se o elemento for encontrado
        senao
            se A[Meio] < Elemento entao
                Comeco <- Meio + 1
            senao
                Fim <- Meio - 1
            fimse
        fimse
    fimenquanto

    // Verifica se o elemento n�o foi encontrado
    se Comeco> Fim entao
        escreva("Elemento n�o encontrado")
   fimse
fimalgoritmo

