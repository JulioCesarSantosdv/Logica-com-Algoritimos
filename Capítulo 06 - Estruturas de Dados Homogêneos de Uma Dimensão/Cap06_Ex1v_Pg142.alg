algoritmo "Contagem_Pares_Impares"
          "Cap06_Ex1v_Pg142"
// Construir um programa que leia uma matriz A de uma dimens�o do tipo vetor
// com 30 elementos do tipo inteiro.Ao final do programa, apresentar a
//quantidade de valores pares e �mpares existentes na referida matriz.
var
  A: vetor[1..30] de inteiro // Declara��o do vetor A com 30 elementos inteiros
  I, ContarPares, ContarImpares: inteiro // Vari�veis de controle e contagem

inicio
  // Inicializa��o das vari�veis de contagem
  ContarPares <- 0
  ContarImpares <- 0

  // Entrada de dados para a matriz A
  para I de 1 ate 30 faca
    escreval("Digite um n�mero inteiro para a matriz A[", I, "]: ")
    leia(A[I])
  fimpara

  // Contagem de valores pares e �mpares na matriz A
  para I de 1 ate 30 faca
    se (A[I] mod 2 = 0) entao
      ContarPares <- ContarPares + 1 // Incrementa o contador de pares
    senao
      ContarImpares <- ContarImpares + 1 // Incrementa o contador de �mpares
    fimse
  fimpara

  // Apresenta��o dos resultados
  escreval("Quantidade de valores pares na matriz A: ", ContarPares)
  escreval("Quantidade de valores �mpares na matriz A: ", ContarImpares)

fimalgoritmo

