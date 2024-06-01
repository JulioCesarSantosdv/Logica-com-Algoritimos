algoritmo "Matrizes_A_B_C"
          "Cap06_Ex1t_Pg141"
// Escrever um programa que leia duas matrizes A e B de uma dimensão com dez
//elementos.A matriz A deve aceitar apenas a entrada de valores divisíveis por 2
//e 3, enquanto a matriz B deve aceitar apenas a entrada de valores múltiplos
//de 5.A entrada das matrizes dece ser validada pelo programa e não pelo
//usuário.Construir uma matriz C que seja o resultado da junção das matrizes
//A e B, de modo que contenha 20 elementos. Apresentar os elementos da matriz C.

var
  A, B: vetor[1..10] de inteiro // Declaração dos vetores A e B com 10 elementos inteiros cada
  C: vetor[1..20] de inteiro // Declaração do vetor C com 20 elementos inteiros
  I, J: inteiro // Variáveis de controle

inicio
  // Preenchendo a Matriz A com números divisíveis por 2 e 3
  J <- 1 // Inicializa o índice para a matriz A
  para I de 1 ate 30 faca
    se (I mod 2 = 0) e (I mod 3 = 0) entao // Verifica se o número é divisível por 2 e 3
      A[J] <- I // Atribui o número à matriz A
      J <- J + 1 // Incrementa o índice de A
      se (J > 10) entao

      fimse
    fimse
  fimpara
  escreval("Matriz A preenchida com números divisíveis por 2 e 3")

  // Preenchendo a Matriz B com números múltiplos de 5
  J <- 1 // Inicializa o índice para a matriz B
  para I de 1 ate 50 faca
    se (I mod 5 = 0) entao // Verifica se o número é múltiplo de 5
      B[J] <- I // Atribui o número à matriz B
      J <- J + 1 // Incrementa o índice de B
      se (J > 10) entao

      fimse
    fimse
  fimpara
  escreval("Matriz B preenchida com números múltiplos de 5")

  // Juntando as Matrizes A e B para formar a Matriz C
  para I de 1 ate 10 faca
    C[I] <- A[I] // Atribui elementos de A para C
    C[I + 10] <- B[I] // Atribui elementos de B para C, iniciando em C[11]
  fimpara
  escreval("Matriz C formada pela junção das matrizes A e B")

  // Apresentando os elementos da matriz C
  escreval("Elementos da matriz C:")
  para I de 1 ate 20 faca
    escreval("C[", I, "] = ", C[I]) // Exibe os elementos de C
  fimpara

fimalgoritmo

