algoritmo "Invers�o e Ordena��o de Matriz de Cadeia de Caracteres"
              "Cap07_Ex1p_Pg171"
//Elaborar um programa que leia uma matriz A com 10 elementos do tipos cadeia.
//Construir uma matriz B de mesmo dimens�o e tipo que a matriz A. O �ltimo
//elemento da matriz A deve ser o primeiro da matriz B, o pen�ltimo elemento da
//matriz A deve ser o segundo da matriz B at� que o primeiro elemento da matriz
//A seja o �ltimo da matriz A seja o �ltimo da matriz B. Apresentar os elementos
//da matriz B de forma ordenada ascendente.
// Algoritmo "Invers�o e Ordena��o de Matriz de Cadeia"
// Este programa l� uma matriz A com 10 elementos do tipo cadeia,
// constr�i uma matriz B onde os elementos de A s�o invertidos,
// e apresenta os elementos da matriz B em ordem ascendente.

var
    MatrizA, MatrizB: vetor[1..10] de caractere // Declara��o dos vetores MatrizA e MatrizB com 10 elementos do tipo cadeia
    i, j: inteiro // Vari�veis para controle dos la�os
    temp: caractere // Vari�vel tempor�ria para troca de valores

inicio
    // Leitura dos elementos da matriz A
    escreval("Leitura da matriz A:")
    para i de 1 ate 10 faca
        escreval("Digite um valor do tipo cadeia para MatrizA[", i, "]: ")
        leia(MatrizA[i]) // L� um valor e armazena no vetor MatrizA na posi��o i
    fimpara

    // Constru��o da matriz B com os elementos invertidos de A
    para i de 1 ate 10 faca
        MatrizB[i] <- MatrizA[11 - i] // O �ltimo elemento de A torna-se o primeiro de B e assim por diante
    fimpara

    // Ordena��o da matriz B em ordem ascendente usando o algoritmo de sele��o
    para i de 1 ate 9 faca
        para j de i+1 ate 10 faca
            se MatrizB[i] > MatrizB[j] entao
                // Troca os valores de MatrizB[i] e MatrizB[j]
                temp <- MatrizB[i]
                MatrizB[i] <- MatrizB[j]
                MatrizB[j] <- temp
            fimse
        fimpara
    fimpara

    // Apresenta��o dos elementos da matriz B em ordem ascendente
    escreval("Elementos da matriz B em ordem ascendente:")
    para i de 1 ate 10 faca
        escreval(MatrizB[i]) // Escreve o elemento armazenado na matriz B na posi��o i
    fimpara

fimalgoritmo

