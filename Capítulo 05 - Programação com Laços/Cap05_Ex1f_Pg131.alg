algoritmo "DivisiveisPorQuatroMenoresQue200"
                     "Cap05_Ex1f_Pg131"
//Construir um programa que apresente todos os valores num�ricos div�veis por
//quatro e menores que 200.Sugest�o: a vari�vel que controla o contador do la�o
//de repeti��o deve ser iniciada com o valor 1.
var
    I, RESTO: inteiro
inicio
    // Inicializa a vari�vel 'I' com 1, que ser� usada como contador
    I <- 1

    // In�cio do loop para percorrer os valores de 0 a 200
    enquanto (I <= 200) faca
        // Calcula o resto da divis�o de 'I' por 4
        RESTO <- I % 4
        // Verifica se 'I' � divis�vel por 4
        se (RESTO = 0) entao
            // Se 'I' divis�vel por 4 e <= 200, exibe o valor de 'I'
            Escreval("O valor ", I, " � divis�vil por 4.")
        fimse
        // Incrementa a vari�vel 'I' em 1
        I <- I + 1
    fimenquanto
fimalgoritmo

