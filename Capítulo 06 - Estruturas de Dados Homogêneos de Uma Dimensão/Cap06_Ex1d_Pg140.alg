algoritmo "Quadrado_dos_Elementos_de_uma_Matriz"
              "Cap06_Ex1d_Pg140.alg"
//Elaborar um programa que leia 15 elementos inteiros de uma matriz A do tipo
// vetor. Construir uma matriz B de mesmo tipo, observando a seguinte lei
//de forma��o: "todo elemento da matriz B deve ser o quadrado do elemento da
// matriz A correspondente ".Apresentar os elementos das matrizes A e B.
// Cap06_Ex2_Pg140 - Quadrado dos Elementos de uma Matriz
var
    A, B : vetor[1..15] de inteiro // Declara��o dos vetores A e B com 15 posi��es cada
    I : inteiro // Declara��o da vari�vel inteira I para controle dos loops

inicio
    // Entrada de Dados para o Vetor A
    para I de 1 ate 15 passo 1 faca
    // Solicita ao usu�rio que digite um n�mero para o vetor A
        escreval("Digite um n�mero inteiro para a matriz A: ")
        // L� um valor inteiro e armazena na posi��o I do vetor A
        leia (A[I])
    fimpara
    // Adiciona uma linha em branco para separar as se��es de entrada
    escreval("")

    // Constru��o do Vetor B com os quadrados dos elementos do Vetor A
    para I de 1 ate 15 passo 1 faca
    // Calcula o quadrado do elemento A[I] e armazena na posi��o I do vetor B
        B[I] <- A[I] * A[I]
    fimpara
    // Adiciona uma linha em branco para separar as se��es de processamento
    escreval("")
    // Apresenta��o dos Dados das Matrizes A e B
    escreval("Elementos das matrizes A e B:")
    para I de 1 ate 15 passo 1 faca
        escreval("A[", I, "] = ", A[I], "  B[", I, "] = ", B[I])
    fimpara
    escreval("") // Adiciona uma linha em branco ap�s a apresenta��o dos dados

fimalgoritmo

