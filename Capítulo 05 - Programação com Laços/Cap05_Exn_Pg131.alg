algoritmo "SomaMediaTotal"
                     "Cap05_Exn_Pg131"
//Elaborar um programa que leia sucessivamente valores num�ricos e apresente
// no final o somat�rio, a m�dia e o total de valores lidos.O programa deve ler
//os valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja,
//o programa deve parar quando o usu�rio fornecer um valor negativo
//(menor que zero).
var
    // Declarando vari�veis
    TOTAL: inteiro
    SOMA, MEDIA, NUM: real

inicio
    // Inicializa as vari�veis com zero
    TOTAL <- 0
    SOMA <- 0
    NUM <- 0

    // In�cio do loop para ler os valores enquanto forem fornecidos valores positivos
    enquanto (NUM >= 0) faca
        // Solicita ao usu�rio que digite um n�mero
        escreval("Digite um n�mero: ")
        // L� o n�mero digitado pelo usu�rio
        leia(NUM)
        // Verifica se o n�mero � positivo
        se (NUM >= 0) entao
            // Adiciona o n�mero � soma acumulada
            SOMA <- SOMA + NUM
            // Incrementa o contador de total de valores lidos
            TOTAL <- TOTAL + 1
        fimse
    fimenquanto

    // Calcula a m�dia dos valores, se pelo menos um valor positivo foi lido
    se (TOTAL > 0) entao
        MEDIA <- SOMA / TOTAL
    fimse

    // Exibe a m�dia, o total de valores e a soma dos valores
    escreval("A m�dia dos n�meros digitados �: ", MEDIA)
    escreval("O total de n�meros digitados foi de: ", TOTAL, " n�mero(s)")
    escreval("A soma dos n�meros digitados �: ", SOMA)

fimalgoritmo
