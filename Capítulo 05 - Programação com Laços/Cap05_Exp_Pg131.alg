algoritmo "SomaMediaPares"
                     "Cap05_Exp_Pg131"
//Elaborar um programa que apresente os resultados da soma e da m�dia
//aritm�tica dos valores pares situados na faixa num�rica de 50 at� 70.
var
    I: inteiro
    TOTAL, SOMA, RESULTADO: real
    MEDIA: real

inicio
    // Inicializa as vari�veis
    TOTAL <- 0
    SOMA <- 0
    I <- 50

    // In�cio do loop para percorrer os n�meros de 50 a 70
    enquanto (I <= 70) faca
        // Calcula o resto da divis�o de I por 2 para verificar se � par
        RESULTADO <- I % 2

        // Verifica se o n�mero � par
        se (RESULTADO = 0) entao
            // Incrementa a vari�vel SOMA para a contagem de n�meros pares
            SOMA <- SOMA + 1
            // Incrementa a vari�vel TOTAL para a contagem total de n�meros
            TOTAL <- TOTAL + I
        fimse
        // Incrementa o contador I
        I <- I + 1
    fimenquanto
    // Calcula a m�dia aritm�tica dos n�meros pares
    MEDIA <- (TOTAL / SOMA)

    // Exibe a soma dos n�meros pares
    escreval("A soma dos n�meros pares �: ", SOMA)

    // Exibe a m�dia aritm�tica dos n�meros pares
    escreval("A m�dia dos n�meros pares �: ", MEDIA)

fimalgoritmo

