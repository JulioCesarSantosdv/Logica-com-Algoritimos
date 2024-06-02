algoritmo "Inversão e Ordenação de Matriz de Cadeia de Caracteres"
              "Cap07_Ex1p_Pg171"
//Elaborar um programa que leia uma matriz A com 10 elementos do tipos cadeia.
//Construir uma matriz B de mesmo dimensão e tipo que a matriz A. O último
//elemento da matriz A deve ser o primeiro da matriz B, o penúltimo elemento da
//matriz A deve ser o segundo da matriz B até que o primeiro elemento da matriz
//A seja o último da matriz A seja o último da matriz B. Apresentar os elementos
//da matriz B de forma ordenada ascendente.
// Algoritmo "Inversão e Ordenação de Matriz de Cadeia"
// Este programa lê uma matriz A com 10 elementos do tipo cadeia,
// constrói uma matriz B onde os elementos de A são invertidos,
// e apresenta os elementos da matriz B em ordem ascendente.

var
    MatrizA, MatrizB: vetor[1..10] de caractere // Declaração dos vetores MatrizA e MatrizB com 10 elementos do tipo cadeia
    i, j: inteiro // Variáveis para controle dos laços
    temp: caractere // Variável temporária para troca de valores

inicio
    // Leitura dos elementos da matriz A
    escreval("Leitura da matriz A:")
    para i de 1 ate 10 faca
        escreval("Digite um valor do tipo cadeia para MatrizA[", i, "]: ")
        leia(MatrizA[i]) // Lê um valor e armazena no vetor MatrizA na posição i
    fimpara

    // Construção da matriz B com os elementos invertidos de A
    para i de 1 ate 10 faca
        MatrizB[i] <- MatrizA[11 - i] // O último elemento de A torna-se o primeiro de B e assim por diante
    fimpara

    // Ordenação da matriz B em ordem ascendente usando o algoritmo de seleção
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

    // Apresentação dos elementos da matriz B em ordem ascendente
    escreval("Elementos da matriz B em ordem ascendente:")
    para i de 1 ate 10 faca
        escreval(MatrizB[i]) // Escreve o elemento armazenado na matriz B na posição i
    fimpara

fimalgoritmo

