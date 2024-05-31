algoritmo "DivisiveisPorQuatroMenoresQue200"
                     "Cap05_Ex1f_Pg131"
//Construir um programa que apresente todos os valores numéricos divíveis por
//quatro e menores que 200.Sugestão: a variável que controla o contador do laço
//de repetição deve ser iniciada com o valor 1.
var
    I, RESTO: inteiro
inicio
    // Inicializa a variável 'I' com 1, que será usada como contador
    I <- 1

    // Início do loop para percorrer os valores de 0 a 200
    enquanto (I <= 200) faca
        // Calcula o resto da divisão de 'I' por 4
        RESTO <- I % 4
        // Verifica se 'I' é divisível por 4
        se (RESTO = 0) entao
            // Se 'I' divisível por 4 e <= 200, exibe o valor de 'I'
            Escreval("O valor ", I, " é divisívil por 4.")
        fimse
        // Incrementa a variável 'I' em 1
        I <- I + 1
    fimenquanto
fimalgoritmo

