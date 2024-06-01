algoritmo "Construcao_da_MatrizB_apartir_da_MatrizA"
          "Cap06_Ex1x_Pg142"
//Elaborar um programa que leia uma matriz A de uma dimensão com 6 elementos do
//tipo real.Contruir uma matriz B, em que cada posição de índice ímpar da matriz
//B deve ser atribuída com um elemento de índice par existente na matriz A e
// cada posição de índice par da matriz B deve ser atribuída com um elemento
//de índice ímpar existente na matriz A. Apresentar os elementos das duas
//matrizes.

var
  A, B: vetor[1..6] de real // Declaração dos vetores A e B com 6 elementos reais cada
  I: inteiro // Variável de controle

inicio
  // Entrada de dados para a matriz A
  para I de 1 ate 6 faca
    escreval("Digite um número real para a matriz A[", I, "]: ")
    leia(A[I])
  fimpara

  // Construção da matriz B
  para I de 1 ate 6 faca
    se (I mod 2 = 0) entao // Se o índice for par
      B[I] <- A[I - 1] // Atribui o elemento ímpar correspondente de A para B
    senao // Se o índice for ímpar
      B[I] <- A[I + 1] // Atribui o elemento par correspondente de A para B
    fimse
  fimpara

  // Apresentação dos elementos das matrizes A e B
  escreval("Elementos da matriz A:")
  para I de 1 ate 6 faca
    escreval("A[", I, "] = ", A[I]) // Exibe os elementos de A
  fimpara

  escreval("Elementos da matriz B:")
  para I de 1 ate 6 faca
    escreval("B[", I, "] = ", B[I]) // Exibe os elementos de B
  fimpara

fimalgoritmo

