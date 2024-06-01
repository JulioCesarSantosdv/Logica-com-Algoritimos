algoritmo "Calculadora_de_Tabuada"
          "Cap06_Ex1m_Pg141"
// Construir um programa que calcule a tabuada de um valor qualquer de 1 até 10
//e armazene os resultados em uma matriz A de uma dimensão.Apresentar os
//elementos da matriz A.
var
   A : vetor[1..10] de inteiro
   I, N : inteiro
inicio
// Entrada de Dados Matriz A
 escreval ("Digite um número inteiro: ")
 leia (N)
 para I de 1 ate 10 passo 1 faca
      A[I] <- N * I
 fimpara

// Apresentando os elementos da matriz A
 para I de 1 ate 10 passo 1 faca
      escreval ("Tabuada de ", N, " * ", I, " = ", A[I])
 fimpara
fimalgoritmo

