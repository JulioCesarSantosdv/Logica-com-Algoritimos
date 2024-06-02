algoritmo "Fatorial_e_Ordenacao"
              "Cap07_Ex1c_Pg170"
//Construir um programa que leia 15 elemnentos númericos inteiros em uma matriz
// A de uma dimensão do tipo vetor.Construir uma matriz B de mesmo tipo e
//dimensão, em que cada elemento seja o fatorial do elemento correspondente
//armazenado na matriz A.Apresentar os elementos da matriz B ordenados de forma
//crescente.
var
    A, B : vetor[1..15] de inteiro // Declaração dos vetores A e B com 15 elementos do tipo inteiro
    I, J, Temp : inteiro // Declaração das variáveis inteiras para controle dos laços e troca de valores

// Função para calcular o fatorial de um número
funcao Fatorial(N : inteiro) : inteiro
var
    F, K : inteiro
inicio
    F <- 1
    para K de 1 ate N faca
        F <- F * K
    fimpara
    retorne F // Retorna o valor calculado do fatorial
fimfuncao

inicio
    // Laço de repetição para ler os 15 números
    para I de 1 ate 15 passo 1 faca
        repita
            escreval("Digite um número inteiro (0 a 12): ")
            leia(A[I]) // Lê um número e armazena no vetor A na posição I
            se (A[I] < 0) ou (A[I] > 12) entao
                escreval("Número inválido! Por favor, digite um número entre 0 e 12.")
            fimse
        ate (A[I] >= 0) e (A[I] <= 12)
        escreval("") // Linha em branco para espaçamento
    fimpara

    escreval("") // Linha em branco para separação visual dos blocos

    // Laço de repetição para construir o vetor B com os fatoriais
    para I de 1 ate 15 passo 1 faca
        B[I] <- Fatorial(A[I]) // Calcula o fatorial de A[I] e armazena no vetor B
        escreval("B[", I, "] = ", B[I]) // Exibe o valor armazenado no vetor B na posição I
        escreval("") // Linha em branco para espaçamento
    fimpara

    escreval("") // Linha em branco para separação visual dos blocos

    // Ordenação dos números em B em ordem crescente usando o algoritmo de bolha (Bubble Sort)
    para I de 1 ate 14 faca
        para J de I+1 ate 15 faca
            se B[I] > B[J] entao
                // Troca os valores de B[I] e B[J]
                Temp <- B[I]
                B[I] <- B[J]
                B[J] <- Temp
            fimse
        fimpara
        escreval("") // Linha em branco para espaçamento
    fimpara

    escreval("") // Linha em branco para separação visual dos blocos

    // Laço de repetição para escrever os 15 números ordenados
    para I de 1 ate 15 passo 1 faca
        escreval(B[I]) // Escreve o número armazenado no vetor B na posição I
        escreval("") // Linha em branco para espaçamento
    fimpara

fimalgoritmo


// OBSERVAÇÃO:

//O erro "Integer overflow" ocorre quando os cálculos ultrapassam a capacidade
//máxima do tipo de dados inteiro. No caso dos fatoriais, os valores podem
//crescer rapidamente  além da capacidade de um inteiro típico, especialmente
//para valores maiores que 12. Para evitar este problema, podemos trabalhar com
// tipos de dados maiores, mas no Visualg, estamos limitados aos tipos de dados
// disponíveis.

//No Visualg, uma maneira de lidar com isso é limitar a entrada para valores
// cujos fatoriais não causem overflow. o código foi ajustado para só
// permitir entradas menores ou iguais a 12 e, ao mesmo tempo, adicionar uma
//verificação para garantir se os valores estão dentro desse intervalo.
