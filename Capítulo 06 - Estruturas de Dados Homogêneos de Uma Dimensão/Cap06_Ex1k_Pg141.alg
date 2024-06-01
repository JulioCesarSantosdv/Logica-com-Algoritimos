algoritmo "NegativoDosElementos"
                   "Cap06_Ex1k_Pg141"
// Elaborar um programa que leia uma matriz A do tipo vetor com dez elementos
//inteiros positivos.Construir uma matriz B de mesmo tipo e dimensão, em que
// cada elemento da matriz B deve ser o valor negativo do elemento
//correspondente da matriz A. Desta forma, se em A[1] estiver armazenado o
//elemento oito, deve estar em B[1] o valor -8 e assim por diante. Apresentar
//os elementos da matriz B.

var
    A: vetor[1..10] de inteiro
    B: vetor[1..10] de inteiro
    i: inteiro
inicio
    // Leitura dos elementos do vetor A
    para i de 1 ate 10 faca
        escreva("Digite um número positivo para A[", i, "]: ")
        leia(A[i])
    fimpara

    // Construção do vetor B com os valores negativos de A
    para i de 1 ate 10 faca
        B[i] := -A[i]
    fimpara

    // Apresentação dos elementos do vetor B
    escreval("Elementos do vetor B (negativos de A):")
    para i de 1 ate 10 faca
        escreval("B[", i, "] = ", B[i])
    fimpara
fimalgoritmo

