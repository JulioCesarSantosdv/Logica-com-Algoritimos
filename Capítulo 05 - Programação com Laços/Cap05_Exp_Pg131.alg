algoritmo "SomaMediaPares"
                     "Cap05_Exp_Pg131"
//Elaborar um programa que apresente os resultados da soma e da média
//aritmética dos valores pares situados na faixa numérica de 50 até 70.
var
    I: inteiro
    TOTAL, SOMA, RESULTADO: real
    MEDIA: real

inicio
    // Inicializa as variáveis
    TOTAL <- 0
    SOMA <- 0
    I <- 50

    // Início do loop para percorrer os números de 50 a 70
    enquanto (I <= 70) faca
        // Calcula o resto da divisão de I por 2 para verificar se é par
        RESULTADO <- I % 2

        // Verifica se o número é par
        se (RESULTADO = 0) entao
            // Incrementa a variável SOMA para a contagem de números pares
            SOMA <- SOMA + 1
            // Incrementa a variável TOTAL para a contagem total de números
            TOTAL <- TOTAL + I
        fimse
        // Incrementa o contador I
        I <- I + 1
    fimenquanto
    // Calcula a média aritmética dos números pares
    MEDIA <- (TOTAL / SOMA)

    // Exibe a soma dos números pares
    escreval("A soma dos números pares é: ", SOMA)

    // Exibe a média aritmética dos números pares
    escreval("A média dos números pares é: ", MEDIA)

fimalgoritmo

