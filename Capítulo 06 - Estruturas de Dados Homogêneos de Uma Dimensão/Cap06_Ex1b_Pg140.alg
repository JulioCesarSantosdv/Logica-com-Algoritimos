algoritmo "MultiplicarElementosdoVetorpor3"
                     "Cap06_Ex1b_Pg140"

//Elaborar um programa que leia oito elementos inteiros em uma matriz A do tipo
//vetor.Construir uma matriz B de mesma dimensão com os elementos da matriz A
// multiplicados por 3.O elemento B[1] deve ser implicado pelo elemento A[1]*3,
//o elemento B[2] implicado pelo elemento A[2]*3 e assim por diante, até 8.
//Apresentar a matriz B.

var
    A, B : vetor[1..8] de inteiro // Declaração dos vetores A e B com 8 posições cada
    I : inteiro // Declaração da variável inteira I para controle dos loops

inicio
    // Entrada de Dados para o Vetor A
    para I de 1 ate 8 passo 1 faca
         escreval("Digite um número imteiro positivo: ")
        leia (A[I]) // Lê um valor inteiro e armazena na posição I do vetor A
    fimpara

    // Construção do Vetor B com os elementos do Vetor A multiplicados por 3
    para I de 1 ate 8 passo 1 faca
        B[I] <- A[I] * 3 // Multiplica o elemento A[I] por 3 e armazena na posição I do vetor B
    fimpara

    // Apresentação dos Dados do Vetor B
    para I de 1 ate 8 passo 1 faca
        escreva (B[I]) // Escreve o valor do elemento B[I]
    fimpara
fimalgoritmo
