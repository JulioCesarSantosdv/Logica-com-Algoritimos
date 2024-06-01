algoritmo "Transformacao_de_Elementos_Impares_em_um_Vetor"
          "Cap06_Ex1p_Pg141"
// Elaborar um programa que leia 12 elementos inteiros para uma matriz A de uma
// dimensão do  tipo vetor.Construir uma matriz B de mesmo tipo e dimensão,
//observando a seguinte lei de formação: "todo elemento da matriz A que for
//ímpar deve ser multiplicado por 2; caso contrário, o elemento da matriz A deve
//permanecer constante". Apresentar os elementos da matriz B.

var
  A, B : vetor[1..12] de inteiro // Declaração dos vetores A e B com 12 elementos inteiros cada
  I, R : inteiro // Declaração das variáveis inteiras I (índice) e R (resultado intermediário)

inicio
  // Entrada de Dados Matriz A
  para I de 1 ate 12 faca
    escreva("Digite o elemento ", I, " para a matriz A: ") // Solicita a entrada de cada elemento para A
    leia (A[I]) // Lê o elemento e armazena no vetor A
    escreval("Elemento ", I, " armazenado: ", A[I]) // Confirma a entrada do elemento
  fimpara

  // Construção da Matriz B conforme a lei de formação
  para I de 1 ate 12 faca
    R <- A[I] - 2 * (A[I] % 2) // Calcula R para verificar se A[I] é ímpar
    se (R <> 0) entao
      B[I] <- A[I] * 2 // Multiplica por 2 se A[I] for ímpar
    senao
      B[I] <- A[I] // Mantém o valor de A[I] se não for ímpar
    fimse
    escreval("Elemento ", I, " da matriz B calculado: ", B[I]) // Confirma o cálculo do elemento em B
  fimpara

  // Apresentando as matrizes A e B
  para I de 1 ate 12 faca
    escreval("A[", I, "] = ", A[I], "  B[", I, "] = ", B[I]) // Exibe os elementos das matrizes A e B
  fimpara

fimalgoritmo

