algoritmo "Construcao_da_MatrizB_apartir_da_MatrizA"
          "Cap06_Ex1x_Pg142"
//Elaborar um programa que leia uma matriz A de uma dimens�o com 6 elementos do
//tipo real.Contruir uma matriz B, em que cada posi��o de �ndice �mpar da matriz
//B deve ser atribu�da com um elemento de �ndice par existente na matriz A e
// cada posi��o de �ndice par da matriz B deve ser atribu�da com um elemento
//de �ndice �mpar existente na matriz A. Apresentar os elementos das duas
//matrizes.

var
  A, B: vetor[1..6] de real // Declara��o dos vetores A e B com 6 elementos reais cada
  I: inteiro // Vari�vel de controle

inicio
  // Entrada de dados para a matriz A
  para I de 1 ate 6 faca
    escreval("Digite um n�mero real para a matriz A[", I, "]: ")
    leia(A[I])
  fimpara

  // Constru��o da matriz B
  para I de 1 ate 6 faca
    se (I mod 2 = 0) entao // Se o �ndice for par
      B[I] <- A[I - 1] // Atribui o elemento �mpar correspondente de A para B
    senao // Se o �ndice for �mpar
      B[I] <- A[I + 1] // Atribui o elemento par correspondente de A para B
    fimse
  fimpara

  // Apresenta��o dos elementos das matrizes A e B
  escreval("Elementos da matriz A:")
  para I de 1 ate 6 faca
    escreval("A[", I, "] = ", A[I]) // Exibe os elementos de A
  fimpara

  escreval("Elementos da matriz B:")
  para I de 1 ate 6 faca
    escreval("B[", I, "] = ", B[I]) // Exibe os elementos de B
  fimpara

fimalgoritmo

