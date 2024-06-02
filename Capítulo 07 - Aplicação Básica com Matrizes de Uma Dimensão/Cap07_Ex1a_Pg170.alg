algoritmo "Leitura_e_Apresentacao_de_12_Numeros"
              "Cap07_Ex1a_Pg170"
//Elaborar um programa que leia 12 elementos numéricos inteiros de umamatriz do
// tipo vetor.Coloque-os em ordem decrescente e apresente os elementos ordenados.
var
    A : vetor[1..12] de inteiro // Declaração do vetor de 12 elementos do tipo inteiro
    I, J, Temp : inteiro // Declaração das variáveis inteiras para controle dos laços e para troca de valores

inicio
    // Laço de repetição para ler os 12 números
    para I de 1 ate 12 passo 1 faca
        escreval("Digite um número inteiro: ")
        leia(A[I]) // Lê um número e armazena no vetor A na posição I
        escreval("") // Linha em branco para espaçamento
    fimpara

    escreval("") // Linha em branco para separação visual dos blocos

    // Ordenação dos números em ordem decrescente usando o algoritmo de bolha (Bubble Sort)
    para I de 1 ate 11 faca
        para J de I+1 ate 12 faca
            se A[I] < A[J] entao
                // Troca os valores de A[I] e A[J]
                Temp <- A[I]
                A[I] <- A[J]
                A[J] <- Temp
            fimse
        fimpara
        escreval("") // Linha em branco para espaçamento
    fimpara

    escreval("") // Linha em branco para separação visual dos blocos

    // Laço de repetição para escrever os 12 números ordenados
    para I de 1 ate 12 passo 1 faca
        escreval(A[I]) // Escreve o número armazenado no vetor A na posição I
        escreval("") // Linha em branco para espaçamento
    fimpara

fimalgoritmo

