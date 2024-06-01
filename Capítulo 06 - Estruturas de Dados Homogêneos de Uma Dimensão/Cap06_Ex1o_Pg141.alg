algoritmo "Conversao_de_Temperaturas_de_Celsius_para_Fahrenheit"
          "Cap06_Ex1o_Pg141"
// Escrever um programa que leia 25 elementos (valores reais)para temperaturas
//em graus Celsius e armazene esses valores em uma matriz A de uma dimensão do
//tipo vetor.Construir uma matriz B de mesmo tipo e dimensão, em que cada
//elemento da matriz B deve ser a conversão da temperatura em graus
//Fahrenheit do elemento corredpondente da matriz A. Apresentar os elementos das
//matrizes A e B.
var
  A : vetor [1..25] de real // Declaração do vetor A para armazenar as temperaturas em Celsius
  B : vetor [1..25] de real // Declaração do vetor B para armazenar as temperaturas em Fahrenheit
  I : inteiro // Variável de índice

inicio
  // Entrada de Dados Matriz A
  para I de 1 ate 25 faca
    escreva("Digite a temperatura em graus Celsius ", I, ": ") // Solicita a entrada de cada temperatura em Celsius
    leia (A[I]) // Lê a temperatura e armazena em A[I]
    escreval("Temperatura ", I, " em Celsius armazenada: ", A[I]) // Confirma a entrada da temperatura
  fimpara

  // Conversão para Fahrenheit e armazenamento na Matriz B
  para I de 1 ate 25 faca
    B[I] <- (A[I] * 9 / 5) + 32 // Converte a temperatura de Celsius para Fahrenheit e armazena em B[I]
    escreval("Temperatura ", I, " convertida para Fahrenheit: ", B[I]) // Confirma a conversão da temperatura
  fimpara

  // Apresentação dos elementos das matrizes A e B
  escreval("Elementos das matrizes A (Celsius) e B (Fahrenheit):")
  para I de 1 ate 25 faca
    escreval("A[", I, "] = ", A[I], "°C", "  B[", I, "] = ", B[I], "°F") // Exibe os elementos de A e B
  fimpara
fimalgoritmo

