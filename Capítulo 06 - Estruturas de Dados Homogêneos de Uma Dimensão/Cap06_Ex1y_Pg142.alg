algoritmo "Contagem_deNumeros_Pares_na_MatrizA"
          "Cap06_Ex1y_Pg142"
//Escrever um programa que leia uma matriz A de uma dimensão com 15 elementos
//numéricos inteiros.Apresentar o total de elementos pares existentes na matriz.
var
  A: vetor[1..15] de inteiro // Declaração do vetor A com 15 elementos inteiros
  TotalPares, I: inteiro // Variáveis de controle e para contar o total de números pares

inicio
  TotalPares <- 0 // Inicializa o contador de números pares como zero

  // Entrada de dados para a matriz A
  para I de 1 ate 15 faca
    escreval("Digite um número inteiro para a matriz A[", I, "]: ")
    leia(A[I])
  fimpara

  // Contagem de números pares na matriz A
  para I de 1 ate 15 faca
    se (A[I] mod 2 = 0) entao // Verifica se o número é par
      TotalPares <- TotalPares + 1 // Incrementa o contador de números pares
    fimse
  fimpara

  // Apresentação do total de números pares
  escreval("O total de números pares na matriz é: ", TotalPares)

fimalgoritmo

