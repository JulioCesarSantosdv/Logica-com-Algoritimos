algoritmo "Contagem_Impares_Percentual_Matriz_A"
          "Cap06_Ex1z_Pg142"
//Elaborar um programa que leia uma matriz A de uma dimens�o com 10 elementos
//num�ricos inteiros. Apresentar o total de elementos �mpares existentes na
//matriz e tamb�m o percentual do valor total de n�meros �mpares em rela��o
//� quantidade total de elementos armazenados na matriz.

var
  A: vetor[1..10] de inteiro // Declara��o do vetor A com 10 elementos inteiros
  TotalImpares, I: inteiro // Vari�veis de controle e para contar o total de n�meros �mpares
  Percentual: real // Vari�vel para armazenar o percentual de n�meros �mpares

inicio
  TotalImpares <- 0 // Inicializa o contador de n�meros �mpares como zero

  // Entrada de dados para a matriz A
  para I de 1 ate 10 faca
    escreval("Digite um n�mero inteiro para a matriz A[", I, "]: ")
    leia(A[I])
  fimpara

  // Contagem de n�meros �mpares na matriz A
  para I de 1 ate 10 faca
    se (A[I] mod 2 <> 0) entao // Verifica se o n�mero � �mpar
      TotalImpares <- TotalImpares + 1 // Incrementa o contador de n�meros �mpares
    fimse
  fimpara

  // C�lculo do percentual de n�meros �mpares
  Percentual <- (TotalImpares / 10) * 100 // Calcula o percentual

  // Apresenta��o do total de n�meros �mpares e do percentual
  escreval("O total de n�meros �mpares na matriz �: ", TotalImpares)
  escreval("O percentual de n�meros �mpares em rela��o ao total �: ", Percentual, "%")

fimalgoritmo


