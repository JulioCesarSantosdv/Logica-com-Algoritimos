 algoritmo "Soma de Matrizes"
                              "Cap08_Ex1v_Pg186"
//Elaborar um programa que faça a leitura de duas matrizes A e B de duas
//dimensão com cinco linhas e cinco colunas. A matriz A deve ser formada
//por valores que não sejam divisíveis por 3, enquanto a matriz B deve ser
//formada por valores que não sejam divíveis por 6.As entradas dos valores
//nas matrizes devem ser validadas pelo programa e não pelo usuário. Construir
//e apresentar uma matriz C de mesma dimensão e número de elementos que contenha
// a soma dos elementos das matrizes A e B.


var
    matrizA: vetor[1..5, 1..5] de inteiro
    matrizB: vetor[1..5, 1..5] de inteiro
    matrizC: vetor[1..5, 1..5] de inteiro
    i, j, valor: inteiro

inicio
    // Preenchendo a matriz A com valores não divisíveis por 3
escreva("Matriz A:\n")
para i de 1 ate 5 faca
    para j de 1 ate 5 faca
        leia(valor)
        enquanto valor MOD 3 = 0 faca
            escreva("O valor deve ser não divisível por 3. Insira novamente: ")
            leia(valor)
        matrizA[i, j] <- valor
    fimpara
fimpara

    // Preenchendo a matriz B com valores não divisíveis por 6
    escreva("\nMatriz B:\n")
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            leia(valor)
            enquanto valor MOD 6 = 0 faca
                escreva("O valor deve ser não divisível por 6. Insira novamente: ")
                leia(valor)
            matrizB[i, j] <- valor
        fimpara
    fimpara

    // Construindo a matriz C com a soma dos elementos das matrizes A e B
    escreva("\nMatriz C (soma de A e B):\n")
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            matrizC[i, j] <- matrizA[i, j] + matrizB[i, j]
            escreva(matrizC[i, j], " ")
        fimpara
        escreval("")
    fimpara
fimalgoritmo


// Código bugado não executa.
