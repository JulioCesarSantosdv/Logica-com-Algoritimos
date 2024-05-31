algoritmo "SomaMediaTotal"
                     "Cap05_Exn_Pg131"
//Elaborar um programa que leia sucessivamente valores numéricos e apresente
// no final o somatório, a média e o total de valores lidos.O programa deve ler
//os valores enquanto o usuário estiver fornecendo valores positivos. Ou seja,
//o programa deve parar quando o usuário fornecer um valor negativo
//(menor que zero).
var
    // Declarando variáveis
    TOTAL: inteiro
    SOMA, MEDIA, NUM: real

inicio
    // Inicializa as variáveis com zero
    TOTAL <- 0
    SOMA <- 0
    NUM <- 0

    // Início do loop para ler os valores enquanto forem fornecidos valores positivos
    enquanto (NUM >= 0) faca
        // Solicita ao usuário que digite um número
        escreval("Digite um número: ")
        // Lê o número digitado pelo usuário
        leia(NUM)
        // Verifica se o número é positivo
        se (NUM >= 0) entao
            // Adiciona o número à soma acumulada
            SOMA <- SOMA + NUM
            // Incrementa o contador de total de valores lidos
            TOTAL <- TOTAL + 1
        fimse
    fimenquanto

    // Calcula a média dos valores, se pelo menos um valor positivo foi lido
    se (TOTAL > 0) entao
        MEDIA <- SOMA / TOTAL
    fimse

    // Exibe a média, o total de valores e a soma dos valores
    escreval("A média dos números digitados é: ", MEDIA)
    escreval("O total de números digitados foi de: ", TOTAL, " número(s)")
    escreval("A soma dos números digitados é: ", SOMA)

fimalgoritmo
