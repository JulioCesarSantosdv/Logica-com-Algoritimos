 algoritmo "Construção da Matriz E a partir das Matrizes A, B, C e D"
                              "Cap08_Ex1r_Pg186"
//Elaborar um programa que leia quatro matrizes A, B,C e D de uma dimensão
//com quatro elementos. Construir uma matriz E de duas dimensões do tipo 4x4,
//sendo a primeira linha formada pelo dobro dos valores dos elementos da matriz
// A, a segunda linha formada pelo triplo dos valores dos elementos da matriz B,
//a terceira linha formada pelo quádruplo dos valores dos elementos da matriz
//C e a quarta linha formada pelo fatorial dos valores dos elementos da matriz
//D. Apresentar a matriz E.

var
    MA, MB, MC, MD: vetor[1..4] de inteiro // Matrizes de entrada de uma dimensão
    ME: vetor[1..4, 1..4] de real // Matriz resultante de duas dimensões
    i, j: inteiro
    limite: real // Limite para tratamento de overflow

// Função para calcular o fatorial
funcao fatorial(n: inteiro): inteiro
var
    fat, k: inteiro
inicio
    se (n = 0) ou (n = 1) entao
        fat <- 1
    senao
        fat <- 1
        para k de 2 ate n faca
            fat <- fat * k
        fimpara
    fimse
    retorne fat
fimfuncao

inicio
    // Leitura das matrizes MA, MB, MC e MD
    escreval("Digite os elementos da matriz MA (4 elementos):")
    para i de 1 ate 4 faca
        escreva("MA[", i, "]: ")
        leia(MA[i])
    fimpara

    escreval("Digite os elementos da matriz MB (4 elementos):")
    para i de 1 ate 4 faca
        escreva("MB[", i, "]: ")
        leia(MB[i])
    fimpara

    escreval("Digite os elementos da matriz MC (4 elementos):")
    para i de 1 ate 4 faca
        escreva("MC[", i, "]: ")
        leia(MC[i])
    fimpara

    escreval("Digite os elementos da matriz MD (4 elementos):")
    para i de 1 ate 4 faca
        escreva("MD[", i, "]: ")
        leia(MD[i])
    fimpara

    // Inicializando a matriz ME e o limite de overflow
    limite <- 1E+9

    // Construindo a matriz ME
    // Primeira linha: dobro dos valores de MA
    para j de 1 ate 4 faca
        se MA[j] * 2 > limite entao
            escreval("Erro: Integer overflow ao calcular o dobro de MA[", j, "].")
            interrompa
        senao
            ME[1, j] <- MA[j] * 2
        fimse
    fimpara

    // Segunda linha: triplo dos valores de MB
    para j de 1 ate 4 faca
        se MB[j] * 3 > limite entao
            escreval("Erro: Integer overflow ao calcular o triplo de MB[", j, "].")
            interrompa
        senao
            ME[2, j] <- MB[j] * 3
        fimse
    fimpara

    // Terceira linha: quádruplo dos valores de MC
    para j de 1 ate 4 faca
        se MC[j] * 4 > limite entao
            escreval("Erro: Integer overflow ao calcular o quádruplo de MC[", j, "].")
            interrompa
        senao
            ME[3, j] <- MC[j] * 4
        fimse
    fimpara

    // Quarta linha: fatorial dos valores de MD
    para j de 1 ate 4 faca
        se fatorial(MD[j]) > limite entao
            escreval("Erro: Integer overflow ao calcular o fatorial de MD[", j, "].")
            interrompa
        senao
            ME[4, j] <- fatorial(MD[j])
        fimse
    fimpara

    // Apresentando a matriz ME
    escreval("Matriz ME:")
    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            escreva(ME[i, j], " ")
        fimpara
        escreval("") // Quebra de linha após cada linha da matriz
    fimpara

fimalgoritmo
