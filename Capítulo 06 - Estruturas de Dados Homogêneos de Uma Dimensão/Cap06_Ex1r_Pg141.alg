algoritmo "Separacao_de_Elementos_Impares_e_Pares"
          "Cap06_Ex1r_Pg141"
// Elaborar um programa que leia seis elementos (valores inteiros) para as
//matrizes A e B de uma dimensão do tipo de vetor. Construir as matrizes C e D
//de mesmo tipo de dimensão. A matriz C deve ser formada pelos elementos de
// índice ímpar das matrizes A e B e a matriz D deve ser formada pelos elementos
//de índice par das matrizes A e B. Apresentar os elementos das matrizes C e D.

var
// Declaração dos vetores A, B, C e D com 6 elementos inteiros cada
  A, B, C, D: vetor[1..6] de inteiro
  I, J, K, R, X, Y: inteiro // Variáveis de controle

inicio
  // Entrada de Dados para a Matriz A
  escreval("Digite os elementos da matriz A:")
  para I de 1 ate 6 passo 1 faca
    escreva("Digite o elemento ", I, " para a matriz A: ")
    leia(A[I])
  fimpara

  // Entrada de Dados para a Matriz B
  escreval("Digite os elementos da matriz B:")
  para I de 1 ate 6 passo 1 faca
    escreva("Digite o elemento ", I, " para a matriz B: ")
    leia(B[I])
  fimpara

  // Construção das Matrizes C e D
  J <- 1 // Inicializa o índice para elementos ímpares de A e B
  K <- 1 // Inicializa o índice para elementos pares de A e B
  X <- 1 // Inicializa o índice para a matriz C
  Y <- 1 // Inicializa o índice para a matriz D

  para I de 1 ate 6 passo 1 faca
    R <- I % 2
    se (R <> 0) entao // Verifica se o índice é ímpar
      C[X] <- A[J] // Adiciona o elemento ímpar de A em C
      C[X + 3] <- B[J] // Adiciona o elemento ímpar de B em C
      J <- J + 1 // Incrementa o índice de elementos ímpares
      X <- X + 1 // Incrementa o índice de C
    senao // Se o índice for par
      D[Y] <- A[K] // Adiciona o elemento par de A em D
      D[Y + 3] <- B[K] // Adiciona o elemento par de B em D
      K <- K + 1 // Incrementa o índice de elementos pares
      Y <- Y + 1 // Incrementa o índice de D
    fimse
  fimpara

  // Apresentação dos elementos das matrizes C e D
  escreval("Elementos da matriz C (ímpares de A e B):")
  para I de 1 ate 6 passo 1 faca
    escreval("C[", I, "] = ", C[I]) // Exibe os elementos de C
  fimpara

  escreval("Elementos da matriz D (pares de A e B):")
  para I de 1 ate 6 passo 1 faca
    escreval("D[", I, "] = ", D[I]) // Exibe os elementos de D
  fimpara

fimalgoritmo

