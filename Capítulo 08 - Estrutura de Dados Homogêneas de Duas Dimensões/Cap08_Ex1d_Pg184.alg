algoritmo "Matriz C com Opera��es"
                              "Cap08_Ex1d_Pg184"
//Elaborar um programa que leia uma matriz  a de uma dimens�o com 10 elementos
//inteiros.Construir uma matriz C de duas dimens�es com 3 colunas, sendo
//primeira coluna da matriz C formada pelos elementos da matriz A somada com 5,
//a segunda coluna seja formada pelo valor do c�lculo da fatorial de cada
//elemento correspondente da matriz A e a terceira e �ltima coluna pelos
//quadrados dos elementos correspondentes da matriz A. Apresentar a matriz C.

var
    A: vetor[1..10] de real
    C: vetor[1..10, 1..3] de real
    i: inteiro
    max_int, min_int: real
    fatorial:real

inicio
    // Inicializando os limites para tratamento de overflow
    max_int <- 2147483647
    min_int <- -2147483648

    // Leitura dos elementos da matriz A
    escreval("Digite os elementos da matriz A (1x10):")
    para i de 1 ate 10 faca
        escreva("A[", i, "]: ")
        leia(A[i])
        // Tratamento para evitar integer overflow
        se (A[i] > max_int) ou (A[i] < min_int) entao
            escreval("Erro: Integer overflow no elemento A[", i, "]")
            interrompa
        fimse
    fimpara

    // Constru��o da matriz C
    para i de 1 ate 10 faca
        // Primeira coluna: elementos da matriz A somada com 5
        C[i, 1] <- A[i] + 5
        se (C[i, 1] > max_int) ou (C[i, 1] < min_int) entao
            escreval("Erro: Integer overflow ao somar A[", i, "] com 5")
            interrompa
        fimse

        // Segunda coluna: fatorial de cada elemento de A
        C[i, 2] <- fatorial(A[i]) // Corre��o aqui

        se (C[i, 2] > max_int) ou (C[i, 2] < min_int) entao
            escreval("Erro: Integer overflow no c�lculo do fatorial de A[", i, "]")
            interrompa
        fimse

        // Terceira coluna: quadrado de cada elemento de A
        C[i, 3] <- A[i] * A[i]
        se (C[i, 3] > max_int) ou (C[i, 3] < min_int) entao
            escreval("Erro: Integer overflow no c�lculo do quadrado de A[", i, "]")
            interrompa
        fimse
    fimpara

    // Apresenta��o dos elementos da matriz C
    escreval("Os elementos da matriz C (10x3) s�o:")
    para i de 1 ate 10 faca
        escreval("C[", i, ", 1] = ", C[i, 1], "  C[", i, ", 2] = ", C[i, 2], "  C[", i, ", 3] = ", C[i, 3])
    fimpara
fimalgoritmo

funcao fatorial(n: inteiro): inteiro
var
    fat, j: inteiro
inicio
    se n < 0 entao
        fatorial <- 0 // N�o existe fatorial para n�meros negativos
    senao
        fat <- 1
        para j de 1 ate n faca
            fat <- fat * j
        fimpara
        fatorial <- fat
    fimse
fimalgoritmo



