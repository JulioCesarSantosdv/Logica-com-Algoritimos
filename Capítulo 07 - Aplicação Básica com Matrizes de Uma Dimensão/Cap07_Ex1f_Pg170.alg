algoritmo "Matriz_Cubo_e_Pesquisa_Sequencial"
              "Cap07_Ex1f_Pg170"
//Elaborar um programa que leia 30 elementos num�ricos reais em uma
//matriz A do tipo vetor.Construir uma matriz B de mesmo tipo, observando a
//seguinte LEI DE FORMA��O: todo elemento da matriz B deve ser o cubo do
//elemento correspondente da matriz A. Montar o trecho de pesquisa sequencial
//para pesquisar os elementos armazenados na matriz B.
var
    A, B : vetor[1..30] de real // Declara��o dos vetores A e B com 30 elementos do tipo real
    Pesquisa : real // Elemento a ser pesquisado na matriz B
    Encontrado : logico // Indica se o elemento foi encontrado na matriz B
    I : inteiro // Vari�vel para controle do la�o

inicio
    // Leitura dos elementos da matriz A
    para I de 1 ate 30 faca
        escreval("Digite um n�mero real para a matriz A: ")
        leia(A[I]) // L� um n�mero e armazena no vetor A na posi��o I
    fimpara

    // Constru��o da matriz B com os cubos dos elementos de A
    para I de 1 ate 30 faca
        B[I] <- A[I] * A[I] * A[I] // Calcula o cubo do elemento de A e armazena em B
    fimpara

    // Pesquisa sequencial na matriz B
    escreval("Digite o n�mero que deseja pesquisar na matriz B: ")
    leia(Pesquisa) // L� o elemento a ser pesquisado
    Encontrado <- falso // Inicializa a vari�vel de controle

    para I de 1 ate 30 faca
        se B[I] = Pesquisa entao
            Encontrado <- verdadeiro // Marca como encontrado
            interrompa // Interrompe o la�o, pois o elemento j� foi encontrado
        fimse
    fimpara

    // Verifica se o elemento foi encontrado ou n�o
    se Encontrado entao
        escreval("Elemento encontrado na matriz B!")
    senao
        escreval("Elemento n�o encontrado na matriz B.")
    fimse


fimalgoritmo

