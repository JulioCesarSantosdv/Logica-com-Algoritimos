 algoritmo "Constru��o e Soma das Matrizes B e C a partir da Matriz A"
                              "Cap08_Ex1q_Pg186"
//Elaborar um programa que leia de 20 valores inteiros em uma matriz A de duas
//dimens�es com quatro linhas e cinco colunas. Construir a matriz B de uma
//dimens�o para quatro elementos que seja formada pelo somat�rio dos elementos
// correspondentes de cada linha da matriz A. Construir tamb�m a matriz C de uma
//dimens�o para cinco elementos que seja formada pelo somat�rio dos elementos
//correspondentes de cada coluna da matriz A. Ao final o programa deve
//apresentar o somat�rio dos elementos da matriz B com o somat�rio dos
//elementos da matriz C.

var
    A: vetor[1..4, 1..5] de inteiro
    B: vetor[1..4] de inteiro
    C: vetor[1..5] de inteiro
    i, j: inteiro
    soma_B, soma_C, soma_total: inteiro
    limite: real

inicio
    // Leitura da matriz A
    escreval("Digite os 20 valores inteiros da matriz A (4 linhas x 5 colunas):")
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Inicializando as matrizes B e C e as vari�veis de soma
    para i de 1 ate 4 faca
        B[i] <- 0
    fimpara

    para j de 1 ate 5 faca
        C[j] <- 0
    fimpara

    soma_B <- 0
    soma_C <- 0
    soma_total <- 0

    // Definindo limite para tratamento de overflow
    limite <- 1E+19

    // Construindo a matriz B e calculando a soma de suas linhas
    para i de 1 ate 4 faca
        para j de 1 ate 5 faca
            se B[i] + A[i, j] > limite entao
                escreval("Erro: Integer overflow ao somar elementos da linha ", i, " da matriz A.")
                interrompa
            senao
                B[i] <- B[i] + A[i, j]
            fimse
        fimpara
        escreval("Somat�rio da linha ", i, " da matriz A na matriz B: ", B[i])
    fimpara

    // Construindo a matriz C e calculando a soma de suas colunas
    para j de 1 ate 5 faca
        para i de 1 ate 4 faca
            se C[j] + A[i, j] > limite entao
                escreval("Erro: Integer overflow ao somar elementos da coluna ", j, " da matriz A.")
                interrompa
            senao
                C[j] <- C[j] + A[i, j]
            fimse
        fimpara
        escreval("Somat�rio da coluna ", j, " da matriz A na matriz C: ", C[j])
    fimpara

    // Calculando o somat�rio total dos elementos das matrizes B e C
    para i de 1 ate 4 faca
        soma_B <- soma_B + B[i]
    fimpara

    para j de 1 ate 5 faca
        soma_C <- soma_C + C[j]
    fimpara

    se soma_B + soma_C > limite entao
        escreval("Erro: Integer overflow ao somar os elementos das matrizes B e C.")
        interrompa
    senao
        soma_total <- soma_B + soma_C
    fimse

    // Apresentando o somat�rio dos elementos das matrizes B e C
    escreval("O somat�rio dos elementos da matriz B �: ", soma_B)
    escreval("O somat�rio dos elementos da matriz C �: ", soma_C)
    escreval("O somat�rio total dos elementos das matrizes B e C �: ", soma_total)

fimalgoritmo

