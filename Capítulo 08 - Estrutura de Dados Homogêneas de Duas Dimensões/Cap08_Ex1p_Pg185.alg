 algoritmo "Contagem e Percentual de Elementos Pares e �mpares em uma Matriz"
                              "Cap08_Ex1p_Pg185"
//Elaborar um programa que leia uma matriz A de duas dimens�es com dez linhas e
//sete colunas.Ao final apresentar o total de elementos pares e �mpares
//existentes na matriz.Apresentar tamb�m o percentual de elementos pares e
// �mpares em rela��o ao total de elementos da matriz. Supondo a exist�ncia de
//20 elementos pares e 50 elementos �mpares, ter-se-ia 28,6% de elementos
//pares e 71,4% de elementos �mpares.

var
    A: vetor[1..10, 1..7] de real
    i, j: inteiro
    total_pares, total_impares: inteiro
    total_elementos: inteiro
    percentual_pares, percentual_impares: real
    limite: real
    trunca: logico

inicio
    // Leitura da matriz A
    escreval("Digite os elementos da matriz A (10 linhas x 7 colunas):")
    para i de 1 ate 10 faca
        para j de 1 ate 7 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Inicializando contadores
    total_pares <- 0
    total_impares <- 0
    total_elementos <- 10 * 7

    // Definindo limite para tratamento de overflow
    limite <- 1E+9

    // Contando os elementos pares e �mpares na matriz
    para i de 1 ate 10 faca
        para j de 1 ate 7 faca
            se trunca(A[i, j]) mod 2 = 0 entao
                se total_pares + 1 > limite entao
                    escreval("Erro: Integer overflow encontrado ao contar elementos pares.")
                    interrompa
                senao
                    total_pares <- total_pares + 1
                fimse
            senao
                se total_impares + 1 > limite entao
                    escreval("Erro: Integer overflow encontrado ao contar elementos �mpares.")
                    interrompa
                senao
                    total_impares <- total_impares + 1
                fimse
            fimse
        fimpara
    fimpara

    // Calculando os percentuais
    percentual_pares <- (total_pares / total_elementos) * 100
    percentual_impares <- (total_impares / total_elementos) * 100

    // Apresentando os resultados
    escreval("O total de elementos pares na matriz �: ", total_pares)
    escreval("O total de elementos �mpares na matriz �: ", total_impares)
    escreval("O percentual de elementos pares na matriz �: ", percentual_pares, "%")
    escreval("O percentual de elementos �mpares na matriz �: ", percentual_impares, "%")

fimalgoritmo

//Obs.: Com erros
