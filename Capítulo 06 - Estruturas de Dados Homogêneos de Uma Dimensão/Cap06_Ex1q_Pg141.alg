algoritmo "Transformacao_de_Elementos_Elementos_em_uma_Matriz"
          "Cap06_Ex1q_Pg141"
// Elaborar um programa que leia 15 elementos reais  para um a matriz A de uma
// dimensão do tipo vetor. Construir uma matriz B de mesmo tipo e dimensão,
//observando a seguinte lei de formação: "todo elemento da matriz A que possuir
//índice par deve ter seu elemento divido por 2; caso contrário, o elemento
//da matriz A deve ser multiplicado por 1.5".Apresentar os elementos da matriz
//B.
var
  A, B: vetor[1..15] de real // Declaração dos vetores A e B com 15 elementos reais cada
  I: inteiro // Variável de índice para os vetores

inicio
  // Entrada de Dados Matriz A
  para I de 1 ate 15 faca
    escreva("Digite o elemento ", I, " para a matriz A: ") // Solicita a entrada de cada elemento para A
    leia(A[I]) // Lê o elemento e armazena no vetor A
    escreval("Elemento ", I, " armazenado: ", A[I]) // Confirma a entrada do elemento
  fimpara

  // Construção da Matriz B conforme a lei de formação
  para I de 1 ate 15 faca
    se (I % 2 = 0) entao // Verifica se o índice é par
      B[I] <- A[I] / 2 // Divide o elemento por 2 se o índice for par
    senao
      B[I] <- A[I] * 1.5 // Multiplica o elemento por 1.5 se o índice for ímpar
    fimse
    escreval("Elemento ", I, " da matriz B calculado: ", B[I]) // Confirma o cálculo do elemento em B
  fimpara

  // Apresentando os elementos da matriz B
  escreval("Elementos da matriz B:")
  para I de 1 ate 15 faca
    escreval("B[", I, "] = ", B[I]) // Exibe os elementos da matriz B
  fimpara

fimalgoritmo

