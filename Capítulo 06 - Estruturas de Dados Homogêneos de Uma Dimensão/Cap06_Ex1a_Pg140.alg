algoritmo "Leitura_e_Apresentacao_de_10_Nomes"
              "Cap06_Ex1a_Pg140"
//Elaborar um programa que efetue a leitura de 10 nomes de pessoas em uma
//matriz A do tipo vetor e apresente-os em seguida.
var
    A : vetor [1..10] de caractere
    I : inteiro

inicio

    // Laço de repetição para ler os 10 nomes
    para I de 1 ate 10 passo 1 faca
         escreval("Digite um nome de uma pessoa: ")
        leia (A[I]) // Lê um nome e armazena no vetor A na posição I
    fimpara

    // Laço de repetição para escrever os 10 nomes
    para I de 1 ate 10 passo 1 faca
        escreval (A[I]) // Escreve o nome armazenado no vetor A na posição I
    fimpara
fimalgoritmo

