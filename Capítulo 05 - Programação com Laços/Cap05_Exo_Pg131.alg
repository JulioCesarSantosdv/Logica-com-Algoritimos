algoritmo "FatorialdeValoresImpares"
                     "Cap05_Exo_Pg131"
//Construir um programa que apresente como resultado a fatorial dos valores
// ímpares situados na faixa numérica de 1 até 10.
var
    // Declarando as variáveis
    FAT, RESULTADO: real
    I, J: inteiro

inicio
    // Inicializa as variáveis com zero
    I <- 1
    // Início do loop para calcular o fatorial dos números ímpares de 1 a 10
    enquanto (I <= 10) faca
        // Calcula o resto da divisão de I por 2 para verificar se é ímpar
        RESULTADO <- I % 2
        // Verifica se o número é ímpar
        se (RESULTADO <> 0) entao
            // Inicializa a variável FAT com 1 para o cálculo do fatorial
            FAT <- 1
            // Inicializa o contador J com 1 para o loop de cálculo do fatorial
            J <- 1
            // Loop para calcular o fatorial do número ímpar
            enquanto (J <= I) faca
                FAT <- FAT * J
                J <- J + 1
            fimenquanto
            // Exibe o resultado do fatorial do número ímpar
            escreval("O fatorial de valores ímpares é: ", FAT)
        fimse

        // Incrementa o contador I
        I <- I + 1
    fimenquanto
fimalgoritmo
