algoritmo "Metade_dos_Elementos_de_um_Vetor"
          "Cap06_Ex1l_Pg141"
// Elaborar um programa que leia uma matriz A do tipo vetor com dez elementos
//inteiros.Construir uma matriz B de mesmo tipo, em que cada elemento deve ser
//a metade exata de cada um dos elementos existentes da matriz A. Apresenar os
//elementos das matrizes A e B.
var
  A : vetor[1..10] de inteiro // Declara��o do vetor A com 10 elementos inteiros
  B : vetor[1..10] de real // Declara��o do vetor B com 10 elementos reais (para armazenar a metade exata)
  I : inteiro // Declara��o da vari�vel inteira para uso como �ndice

inicio
// Entrada de Dados Matriz A
para I de 1 ate 10 faca
     escreva("Digite um n�mero inteiro para A[", I, "]: ") // Solicita ao usu�rio a entrada de dados
     leia (A[I]) // L� o valor inserido e armazena no vetor A na posi��o I
fimpara

// Constru��o da Matriz B com a metade dos elementos de A
para I de 1 ate 10 faca
     B[I] <- A[I] / 2 // Calcula a metade do valor em A[I] e armazena em B[I]
fimpara

// Apresentando os elementos da matriz A e B
escreval("Elementos das matrizes A e B:")
para I de 1 ate 10 faca
     escreval("A[", I, "] = ", A[I], "  B[", I, "] = ", B[I]) // Exibe os elementos de A e B
fimpara
fimalgoritmo

