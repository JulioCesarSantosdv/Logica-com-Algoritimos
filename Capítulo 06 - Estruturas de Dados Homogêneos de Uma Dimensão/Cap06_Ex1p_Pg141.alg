algoritmo "Transformacao_de_Elementos_Impares_em_um_Vetor"
          "Cap06_Ex1p_Pg141"
// Elaborar um programa que leia 12 elementos inteiros para uma matriz A de uma
// dimens�o do  tipo vetor.Construir uma matriz B de mesmo tipo e dimens�o,
//observando a seguinte lei de forma��o: "todo elemento da matriz A que for
//�mpar deve ser multiplicado por 2; caso contr�rio, o elemento da matriz A deve
//permanecer constante". Apresentar os elementos da matriz B.

var
  A, B : vetor[1..12] de inteiro // Declara��o dos vetores A e B com 12 elementos inteiros cada
  I, R : inteiro // Declara��o das vari�veis inteiras I (�ndice) e R (resultado intermedi�rio)

inicio
  // Entrada de Dados Matriz A
  para I de 1 ate 12 faca
    escreva("Digite o elemento ", I, " para a matriz A: ") // Solicita a entrada de cada elemento para A
    leia (A[I]) // L� o elemento e armazena no vetor A
    escreval("Elemento ", I, " armazenado: ", A[I]) // Confirma a entrada do elemento
  fimpara

  // Constru��o da Matriz B conforme a lei de forma��o
  para I de 1 ate 12 faca
    R <- A[I] - 2 * (A[I] % 2) // Calcula R para verificar se A[I] � �mpar
    se (R <> 0) entao
      B[I] <- A[I] * 2 // Multiplica por 2 se A[I] for �mpar
    senao
      B[I] <- A[I] // Mant�m o valor de A[I] se n�o for �mpar
    fimse
    escreval("Elemento ", I, " da matriz B calculado: ", B[I]) // Confirma o c�lculo do elemento em B
  fimpara

  // Apresentando as matrizes A e B
  para I de 1 ate 12 faca
    escreval("A[", I, "] = ", A[I], "  B[", I, "] = ", B[I]) // Exibe os elementos das matrizes A e B
  fimpara

fimalgoritmo

