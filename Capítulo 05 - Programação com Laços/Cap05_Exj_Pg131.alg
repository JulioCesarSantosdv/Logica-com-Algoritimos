algoritmo "ConversaoCelsiusFahrenheit"
                     "Cap05_Exj_Pg131.alg"
//Elaborar um programa que apresente os valores de convers�o de Graus Celsius
//em graus Fahrenheit, de dez em dez graus,iniciando a contagem em dez graus
//Celsius e finalizando em cem graus Celsius.O programa deve apresentar os
//valores duas temperaturas.

var
    C, F: real

inicio
    // Inicializa a vari�vel C com 10, que ser� usada para a contagem
    C <- 10

    // In�cio do loop para percorrer os valores de 10 a 100 de 10 em 10
    enquanto (C <= 100) faca
        // Converte a temperatura de Celsius para Fahrenheit
        F <- (9 * C + 160) / 5

        // Exibe a mensagem de convers�o de temperaturas
        Escreval("Os valores convertidos de Celsius para Fahrenheit")
        Escreval("de dez em dez s�o respectivamente: ", C, " �C = ", F, " �F")

        // Incrementa a vari�vel C em 10
        C <- C + 10
    fimenquanto
fimalgoritmo

