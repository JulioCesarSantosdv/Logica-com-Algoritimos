algoritmo "Matriz_Condicional_e_Juncao"
          "Cap06_Ex1u_Pg142"
// Elaborar um programa que leia duas matrizes A e B de uma dimensão com 12
//elementos. A matriz A deve aceitar apenas a entrada de valores divisíveis
//por 2 ou 3, enquanto a matriz B deve aceitar apenas a entrada de valores que
// não sejam múltiplos de 5.A entrada das matrizes deve ser validada pelo
//programa e não pelo usuário.Construir uma matriz C que seja o resultado da
// junção das matrizes A e B, de forma que contenha 24 elementos.Apresentar os
//elementos da matriz C.

var
// Declaração dos vetores A e B com 12 elementos e C com 24 elementos
  A, B, C: vetor[1..24] de inteiro
  I, J, K: inteiro // Variáveis de controle

inicio
   escreval("Preenchendo matriz A .... ")
  // Inicialização das variáveis de controle
  J <- 1
  K <- 1

  // Preenchendo a Matriz A com números divisíveis por 2 ou 3
  para I de 1 ate 100 faca

    se ((I mod 2 = 0) ou (I mod 3 = 0)) e (J <= 12) entao
      A[J] <- I
      J <- J + 1
    fimse
  fimpara
  escreval("Matriz A preenchida com números divisíveis por 2 ou 3")

  // Preenchendo a Matriz B com números que não são múltiplos de 5
  escreval("Preenchendo matriz B .... ")
  J <- 1
  para I de 1 ate 100 faca

    se (I mod 5 <> 0) e (J <= 12) entao
      B[J] <- I
      J <- J + 1
    fimse
  fimpara
  escreval("Matriz B preenchida com números que não são múltiplos de 5")

  // Juntando as Matrizes A e B para formar a Matriz C
  escreval("Juntando as Matrizes A e B para formar a Matriz C .... ")
  para I de 1 ate 12 faca

    C[I] <- A[I] // Atribui elementos de A para C
  fimpara
  para I de 1 ate 12 faca
    C[I + 12] <- B[I] // Atribui elementos de B para C, iniciando em C[13]
  fimpara
  escreval("Matriz C formada pela junção das matrizes A e B")

  // Apresentação dos elementos da matriz C
  escreval("Elementos da matriz C:")
  para I de 1 ate 24 faca
    escreval("C[", I, "] = ", C[I]) // Exibe os elementos de C
  fimpara
fimalgoritmo


