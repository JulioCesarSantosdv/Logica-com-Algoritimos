algoritmo "Leitura e Pesquisa Bin�ria em Matriz"
              "Cap07_Ex1o_Pg171"
//Escrever um programa que leia 15 elementos do tipo inteiro em uma matriz
// A e apresentar os elementos  na matriz utilizando a PESQUISA BIN�RIA.
var
    A: vetor[1..15] de inteiro // Declara��o do vetor A com 15 elementos do tipo inteiro
    I, J, Pesquisa, Inic, Meio, Fim, Temp: inteiro // Vari�veis para controle dos la�os e pesquisa bin�ria
    Encontrado: logico // Vari�vel para indicar se o elemento foi encontrado

inicio
    // Leitura dos elementos da matriz A
    escreval("Leitura da matriz A:")
    para I de 1 ate 15 faca
        escreval("Digite um n�mero inteiro para A[", I, "]: ")
        leia(A[I]) // L� um n�mero e armazena no vetor A na posi��o I
    fimpara

    // Ordena��o da matriz A em ordem crescente usando o algoritmo de sele��o
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

    // Apresenta��o dos elementos da matriz A em ordem crescente
    escreval("Elementos da matriz A em ordem crescente:")
    para I de 1 ate 15 faca
        escreval(A[I]) // Escreve o elemento armazenado na matriz A na posi��o I
    fimpara

    // Pesquisa bin�ria na matriz A
    escreval("Digite um elemento para pesquisar na matriz A: ")
    leia(Pesquisa) // L� o elemento a ser pesquisado

    Inic <- 1
    Fim <- 15
    Encontrado <- falso

    enquanto Inic <= Fim faca
        Meio <- (Inic + Fim) div 2
        se A[Meio] = Pesquisa entao
            escreval("Elemento encontrado na posi��o: ", Meio)
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

    // Se o elemento n�o for encontrado
    se nao Encontrado entao
        escreval("Elemento n�o encontrado na matriz A.")
    fimse

fimalgoritmo

