algoritmo "Fatorial_dos_Elementos_de_uma_Matriz"
              "Cap06_Exe_Pg140.alg"
//Elaborar um programa que leia uma matriz A do tipo vetor com 15 elementos
// inteiros.Construir uma matriz B de mesmo tipo, e cada elemento da matriz B
// deve ser o resultado da fatorial correspondente de cada elemento da matriz A.
//Apresentar as matrizes A e B.


var
  A: vetor[1..15] de inteiro // Declaração do vetor A com 15 elementos inteiros
  B: vetor[1..15] de real // Declaração do vetor B com 15 elementos reais
  I, J: inteiro // Variáveis de controle
  Fatorial: real // Variável para calcular o fatorial

inicio
  // Entrada de dados para a matriz A
  para I de 1 ate 15 faca
    escreval("Digite um número inteiro para a matriz A: ")
    leia(A[I])
  fimpara

  // Cálculo do fatorial de cada elemento de A e armazenamento em B
  para I de 1 ate 15 faca
    Fatorial <- 1 // Inicializa o fatorial
    para J de 1 ate A[I] faca
      Fatorial <- Fatorial * J // Calcula o fatorial
    fimpara
    B[I] <- Fatorial // Armazena o fatorial em B
  fimpara

  // Impressão das matrizes A e B
  escreval("Elementos das matrizes A e B:")
  para I de 1 ate 15 faca
    escreval("A[", I, "] = ", A[I], "  B[", I, "] = ", B[I])
  fimpara
fimalgoritmo

