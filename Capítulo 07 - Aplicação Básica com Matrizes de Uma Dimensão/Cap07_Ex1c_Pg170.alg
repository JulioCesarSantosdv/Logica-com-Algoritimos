algoritmo "Fatorial_e_Ordenacao"
              "Cap07_Ex1c_Pg170"
//Construir um programa que leia 15 elemnentos n�mericos inteiros em uma matriz
// A de uma dimens�o do tipo vetor.Construir uma matriz B de mesmo tipo e
//dimens�o, em que cada elemento seja o fatorial do elemento correspondente
//armazenado na matriz A.Apresentar os elementos da matriz B ordenados de forma
//crescente.
var
    A, B : vetor[1..15] de inteiro // Declara��o dos vetores A e B com 15 elementos do tipo inteiro
    I, J, Temp : inteiro // Declara��o das vari�veis inteiras para controle dos la�os e troca de valores

// Fun��o para calcular o fatorial de um n�mero
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
    // La�o de repeti��o para ler os 15 n�meros
    para I de 1 ate 15 passo 1 faca
        repita
            escreval("Digite um n�mero inteiro (0 a 12): ")
            leia(A[I]) // L� um n�mero e armazena no vetor A na posi��o I
            se (A[I] < 0) ou (A[I] > 12) entao
                escreval("N�mero inv�lido! Por favor, digite um n�mero entre 0 e 12.")
            fimse
        ate (A[I] >= 0) e (A[I] <= 12)
        escreval("") // Linha em branco para espa�amento
    fimpara

    escreval("") // Linha em branco para separa��o visual dos blocos

    // La�o de repeti��o para construir o vetor B com os fatoriais
    para I de 1 ate 15 passo 1 faca
        B[I] <- Fatorial(A[I]) // Calcula o fatorial de A[I] e armazena no vetor B
        escreval("B[", I, "] = ", B[I]) // Exibe o valor armazenado no vetor B na posi��o I
        escreval("") // Linha em branco para espa�amento
    fimpara

    escreval("") // Linha em branco para separa��o visual dos blocos

    // Ordena��o dos n�meros em B em ordem crescente usando o algoritmo de bolha (Bubble Sort)
    para I de 1 ate 14 faca
        para J de I+1 ate 15 faca
            se B[I] > B[J] entao
                // Troca os valores de B[I] e B[J]
                Temp <- B[I]
                B[I] <- B[J]
                B[J] <- Temp
            fimse
        fimpara
        escreval("") // Linha em branco para espa�amento
    fimpara

    escreval("") // Linha em branco para separa��o visual dos blocos

    // La�o de repeti��o para escrever os 15 n�meros ordenados
    para I de 1 ate 15 passo 1 faca
        escreval(B[I]) // Escreve o n�mero armazenado no vetor B na posi��o I
        escreval("") // Linha em branco para espa�amento
    fimpara

fimalgoritmo


// OBSERVA��O:

//O erro "Integer overflow" ocorre quando os c�lculos ultrapassam a capacidade
//m�xima do tipo de dados inteiro. No caso dos fatoriais, os valores podem
//crescer rapidamente  al�m da capacidade de um inteiro t�pico, especialmente
//para valores maiores que 12. Para evitar este problema, podemos trabalhar com
// tipos de dados maiores, mas no Visualg, estamos limitados aos tipos de dados
// dispon�veis.

//No Visualg, uma maneira de lidar com isso � limitar a entrada para valores
// cujos fatoriais n�o causem overflow. o c�digo foi ajustado para s�
// permitir entradas menores ou iguais a 12 e, ao mesmo tempo, adicionar uma
//verifica��o para garantir se os valores est�o dentro desse intervalo.
