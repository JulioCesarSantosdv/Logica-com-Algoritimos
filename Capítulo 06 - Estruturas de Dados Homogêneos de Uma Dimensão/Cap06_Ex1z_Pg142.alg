algoritmo "Contagem_Impares_Percentual_Matriz_A"
          "Cap06_Ex1z_Pg142"
//Elaborar um programa que leia uma matriz A de uma dimensão com 10 elementos
//numéricos inteiros. Apresentar o total de elementos ímpares existentes na
//matriz e também o percentual do valor total de números ímpares em relação
//á quantidade total de elementos armazenados na matriz.

var
  A: vetor[1..10] de inteiro // Declaração do vetor A com 10 elementos inteiros
  TotalImpares, I: inteiro // Variáveis de controle e para contar o total de números ímpares
  Percentual: real // Variável para armazenar o percentual de números ímpares

inicio
  TotalImpares <- 0 // Inicializa o contador de números ímpares como zero

  // Entrada de dados para a matriz A
  para I de 1 ate 10 faca
    escreval("Digite um número inteiro para a matriz A[", I, "]: ")
    leia(A[I])
  fimpara

  // Contagem de números ímpares na matriz A
  para I de 1 ate 10 faca
    se (A[I] mod 2 <> 0) entao // Verifica se o número é ímpar
      TotalImpares <- TotalImpares + 1 // Incrementa o contador de números ímpares
    fimse
  fimpara

  // Cálculo do percentual de números ímpares
  Percentual <- (TotalImpares / 10) * 100 // Calcula o percentual

  // Apresentação do total de números ímpares e do percentual
  escreval("O total de números ímpares na matriz é: ", TotalImpares)
  escreval("O percentual de números ímpares em relação ao total é: ", Percentual, "%")

fimalgoritmo


