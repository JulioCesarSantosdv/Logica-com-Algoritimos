 algoritmo "Somat�rio dos Elementos Pares na Diagonal Principal"
                              "Cap08_Ex1l_Pg185"
//Elaborar um programa que leia uma matriz A de duas dimens�es com 15 linhas e
//15 colunas. Apresentar o somat�rio dos elementos pares situados na diagonal
//principal da referida matriz.

var
    A: vetor[1..15, 1..15] de real
    i, j: inteiro
    trunca:inteiro
    somatorio, limite: real
    valor_inteira: inteiro

inicio
    // Leitura da matriz A
    escreval("Digite os elementos da matriz A (15 linhas x 15 colunas):")
    para i de 1 ate 15 faca
        para j de 1 ate 15 faca
            escreva("A[", i, ",", j, "]: ")
            leia(A[i, j])
        fimpara
    fimpara

    // Inicializando o somat�rio
    somatorio <- 0

    // Definindo limite para tratamento de overflow
    limite <- 1E+9

    // Calculando o somat�rio dos elementos pares na diagonal principal
    para i de 1 ate 15 faca
        // Convers�o para inteiro apenas para verificar se � par ou �mpar
        valor_inteira <- trunca(A[i, i])
        se (valor_inteira mod 2 = 0) entao
            // Elemento par: somar ao somat�rio
            se somatorio + A[i, i] > limite entao
                escreval("Erro: Integer overflow encontrado na posi��o [", i, ",", i, "].")
                interrompa
            senao
                somatorio <- somatorio + A[i, i]
            fimse
        fimse
    fimpara

    // Apresentando o somat�rio dos elementos pares na diagonal principal
    escreval("O somat�rio dos elementos pares na diagonal principal �: ", somatorio)

fimalgoritmo



//Com erros n�o consegui resolver.
