algoritmo "Separacao_de_Elementos_Impares_e_Pares"
          "Cap06_Ex1s_Pg141"
// Elaborar um programa que leia duas matrizes A e B de uma dimens�o com seis
// elementos. A matriz deve aceitar apenas a entrada de valores pares, enquanto
//a matriz B deve aceitar apenas a entrada de valores �mpares. A entrada das
//matrizes deve ser validada pelo programa e n�o pelo usu�rio. Construir uma
//matriz C que seja o resultado da jun��o das matrizes A e B, de modo que a
//matriz C contenha 12 elementos. Apresentar os elementos da matriz C.

var
  A, B, C: vetor[1..6] de inteiro // Declara��o dos vetores A, B e C com 6 elementos inteiros cada
  I: inteiro // Vari�vel de controle

inicio
  // Preenchendo a Matriz A com n�meros pares
  para I de 1 ate 6 faca
    A[I] <- I * 2 // Atribui valores pares � matriz A
  fimpara

  // Preenchendo a Matriz B com n�meros �mpares
  para I de 1 ate 6 faca
    B[I] <- (I * 2) - 1 // Atribui valores �mpares � matriz B
  fimpara

  // Juntando as Matrizes A e B para formar a Matriz C
  para I de 1 ate 6 faca
    C[I] <- A[I] // Atribui elementos de A para C
    C[I + 6] <- B[I] // Atribui elementos de B para C, iniciando em C[7]
  fimpara

  // Apresentando os elementos da matriz C
  escreval("Elementos da matriz C:")
  para I de 1 ate 12 faca
    escreval("C[", I, "] = ", C[I]) // Exibe os elementos de C
  fimpara

fimalgoritmo


