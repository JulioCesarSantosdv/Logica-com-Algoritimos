algoritmo "Quadrado_da_Soma_das_Matrizes"
          "Cap06_Ex1w_Pg142"
//Elaborar um programa que leia duas matrizes A e B de uma dimens�o do tipo
// vetor com 10 elementos inteiros cada. Construir sua matriz C de mesmo tipo
//e dimens�o que seja formada pelo quadrado da soma dos elementos
//correspondentes nas matrizes A e B. Apresentar os elementos da matriz C.
var
  A, B: vetor[1..10] de real // Declara��o dos vetores A e B com 10 elementos inteiros cada
  C: vetor[1..10] de real // Declara��o do vetor C com 10 elementos inteiros
  I: inteiro // Vari�vel de controle

inicio
  // Entrada de dados para a matriz A
  para I de 1 ate 10 faca
    escreval("Digite um n�mero inteiro para a matriz A[", I, "]: ")
    leia(A[I])
  fimpara

  // Entrada de dados para a matriz B
  para I de 1 ate 10 faca
    escreval("Digite um n�mero inteiro para a matriz B[", I, "]: ")
    leia(B[I])
  fimpara

  // Constru��o da matriz C pelo quadrado da soma dos elementos correspondentes de A e B
  para I de 1 ate 10 faca
    C[I] <- (A[I] + B[I]) ^ 2 // Soma os elementos de A e B, e eleva ao quadrado
  fimpara

  // Apresenta��o dos elementos da matriz C
  escreval("Elementos da matriz C:")
  para I de 1 ate 10 faca
    escreval("C[", I, "] = ", C[I]) // Exibe os elementos de C
  fimpara

fimalgoritmo


