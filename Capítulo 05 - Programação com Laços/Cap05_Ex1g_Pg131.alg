algoritmo "PotenciasDe3"
                     "Cap05_Ex1g_Pg131"
//Elaborar um programa que apresente os resultados das pot�ncias do valor
// de base 3, elevado a um expoente que varie do avlor 0 ao valor 15. O programa
//deve apresentar os valores 1,3,9,27,...,14.348.907.Sugest�o: leve em
// considera��o as defini��es matem�ticas do c�lculo de pot�ncia, em que qualquer
//valor numperico diferente de zero elevado a zero � igual a um , e todo valor
//num�rico elevado a 1 � ele pr�prio. N�o use  em hip�tese nenhuma o operador
//aritm�tico de exponencia��o apresentado no cap�tulo 3;resolva o problema com
//a t�cnica do la�o.
var
    P, I: inteiro

inicio
// Inicializa a vari�vel 'P' com 1, que ser� usada para armazenar o resultado da pot�ncia de 3
    P <- 1
// Inicializa a vari�vel 'I' com 0, que ser� usada como contador
    I <- 0

// In�cio do loop para calcular as pot�ncias de 3 de 0 a 15
    enquanto (I <= 15) faca
// Exibe o valor atual da pot�ncia de 3
        Escreval("O valor  de 3 elevado a ", I , " � " , P)

// Calcula o pr�ximo valor da pot�ncia de 3 multiplicando 'P' por 3
        P <- P * 3
// Incrementa o contador 'I' para a pr�xima itera��o do loop
        I <- I + 1
    fimenquanto
fimalgoritmo

