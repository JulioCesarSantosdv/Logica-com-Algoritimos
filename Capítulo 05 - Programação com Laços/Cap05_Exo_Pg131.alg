algoritmo "FatorialdeValoresImpares"
                     "Cap05_Exo_Pg131"
//Construir um programa que apresente como resultado a fatorial dos valores
// �mpares situados na faixa num�rica de 1 at� 10.
var
    // Declarando as vari�veis
    FAT, RESULTADO: real
    I, J: inteiro

inicio
    // Inicializa as vari�veis com zero
    I <- 1
    // In�cio do loop para calcular o fatorial dos n�meros �mpares de 1 a 10
    enquanto (I <= 10) faca
        // Calcula o resto da divis�o de I por 2 para verificar se � �mpar
        RESULTADO <- I % 2
        // Verifica se o n�mero � �mpar
        se (RESULTADO <> 0) entao
            // Inicializa a vari�vel FAT com 1 para o c�lculo do fatorial
            FAT <- 1
            // Inicializa o contador J com 1 para o loop de c�lculo do fatorial
            J <- 1
            // Loop para calcular o fatorial do n�mero �mpar
            enquanto (J <= I) faca
                FAT <- FAT * J
                J <- J + 1
            fimenquanto
            // Exibe o resultado do fatorial do n�mero �mpar
            escreval("O fatorial de valores �mpares �: ", FAT)
        fimse

        // Incrementa o contador I
        I <- I + 1
    fimenquanto
fimalgoritmo
