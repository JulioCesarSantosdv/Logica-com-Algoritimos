algoritmo "Contagem_deNumeros_Pares_na_MatrizA"
          "Cap06_Ex1y_Pg142"
//Escrever um programa que leia uma matriz A de uma dimens�o com 15 elementos
//num�ricos inteiros.Apresentar o total de elementos pares existentes na matriz.
var
  A: vetor[1..15] de inteiro // Declara��o do vetor A com 15 elementos inteiros
  TotalPares, I: inteiro // Vari�veis de controle e para contar o total de n�meros pares

inicio
  TotalPares <- 0 // Inicializa o contador de n�meros pares como zero

  // Entrada de dados para a matriz A
  para I de 1 ate 15 faca
    escreval("Digite um n�mero inteiro para a matriz A[", I, "]: ")
    leia(A[I])
  fimpara

  // Contagem de n�meros pares na matriz A
  para I de 1 ate 15 faca
    se (A[I] mod 2 = 0) entao // Verifica se o n�mero � par
      TotalPares <- TotalPares + 1 // Incrementa o contador de n�meros pares
    fimse
  fimpara

  // Apresenta��o do total de n�meros pares
  escreval("O total de n�meros pares na matriz �: ", TotalPares)

fimalgoritmo

