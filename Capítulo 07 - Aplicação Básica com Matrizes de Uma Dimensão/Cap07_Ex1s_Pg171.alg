algoritmo "Pesquisa Sequencial em Matriz"
              "Cap07_Ex1s_Pg171"
//Elaborar um programa que leia 10 elementos numéricos reais em uma matriz A
// do tipo vetor e apresente  esses elementos por meio de PESQUISA SEQUENCIAL.

var
// Declaração do vetor A com 10 elementos do tipo real
    A: vetor[1..10] de real
// Valor a ser procurado na matriz A
    ValorProcurado: real
// Variável para indicar se o valor foi encontrado
    Encontrado: logico
// Variável de controle do loop
    I: inteiro

inicio
    // Leitura dos elementos da matriz A
    para I de 1 ate 10 faca
        escreva("Digite o elemento ", I, " de A: ")
        leia(A[I]) // Lê um elemento e armazena no vetor A na posição I
    fimpara

    // Leitura do valor a ser procurado
    escreva("Digite o valor a ser procurado: ")
    leia(ValorProcurado)

    // Inicialização da variável de controle
    Encontrado <- falso

    // Pesquisa sequencial
    para I de 1 ate 10 faca
        se A[I] = ValorProcurado entao
            escreval("O valor ", ValorProcurado, " foi encontrado na posição ", I)
            Encontrado <- verdadeiro
            // Termina a pesquisa se o valor for encontrado
            interrompa
        fimse
    fimpara

    // Verifica se o valor não foi encontrado
    se nao Encontrado entao
        escreval("O valor ", ValorProcurado, " não foi encontrado na matriz A")
    fimse
fimalgoritmo

