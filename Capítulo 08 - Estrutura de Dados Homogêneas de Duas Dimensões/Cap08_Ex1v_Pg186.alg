 algoritmo "Soma de Matrizes"
                              "Cap08_Ex1v_Pg186"
//Elaborar um programa que fa�a a leitura de duas matrizes A e B de duas
//dimens�o com cinco linhas e cinco colunas. A matriz A deve ser formada
//por valores que n�o sejam divis�veis por 3, enquanto a matriz B deve ser
//formada por valores que n�o sejam div�veis por 6.As entradas dos valores
//nas matrizes devem ser validadas pelo programa e n�o pelo usu�rio. Construir
//e apresentar uma matriz C de mesma dimens�o e n�mero de elementos que contenha
// a soma dos elementos das matrizes A e B.


var
    matrizA: vetor[1..5, 1..5] de inteiro
    matrizB: vetor[1..5, 1..5] de inteiro
    matrizC: vetor[1..5, 1..5] de inteiro
    i, j, valor: inteiro

inicio
    // Preenchendo a matriz A com valores n�o divis�veis por 3
escreva("Matriz A:\n")
para i de 1 ate 5 faca
    para j de 1 ate 5 faca
        leia(valor)
        enquanto valor MOD 3 = 0 faca
            escreva("O valor deve ser n�o divis�vel por 3. Insira novamente: ")
            leia(valor)
        matrizA[i, j] <- valor
    fimpara
fimpara

    // Preenchendo a matriz B com valores n�o divis�veis por 6
    escreva("\nMatriz B:\n")
    para i de 1 ate 5 faca
        para j de 1 ate 5 faca
            leia(valor)
            enquanto valor MOD 6 = 0 faca
                escreva("O valor deve ser n�o divis�vel por 6. Insira novamente: ")
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


// C�digo bugado n�o executa.
