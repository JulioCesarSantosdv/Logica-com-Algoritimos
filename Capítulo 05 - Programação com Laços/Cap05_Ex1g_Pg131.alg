algoritmo "PotenciasDe3"
                     "Cap05_Ex1g_Pg131"
//Elaborar um programa que apresente os resultados das potências do valor
// de base 3, elevado a um expoente que varie do avlor 0 ao valor 15. O programa
//deve apresentar os valores 1,3,9,27,...,14.348.907.Sugestão: leve em
// consideração as definições matemáticas do cálculo de potência, em que qualquer
//valor numperico diferente de zero elevado a zero é igual a um , e todo valor
//numérico elevado a 1 é ele próprio. Não use  em hipótese nenhuma o operador
//aritmético de exponenciação apresentado no capítulo 3;resolva o problema com
//a técnica do laço.
var
    P, I: inteiro

inicio
// Inicializa a variável 'P' com 1, que será usada para armazenar o resultado da potência de 3
    P <- 1
// Inicializa a variável 'I' com 0, que será usada como contador
    I <- 0

// Início do loop para calcular as potências de 3 de 0 a 15
    enquanto (I <= 15) faca
// Exibe o valor atual da potência de 3
        Escreval("O valor  de 3 elevado a ", I , " é " , P)

// Calcula o próximo valor da potência de 3 multiplicando 'P' por 3
        P <- P * 3
// Incrementa o contador 'I' para a próxima iteração do loop
        I <- I + 1
    fimenquanto
fimalgoritmo

