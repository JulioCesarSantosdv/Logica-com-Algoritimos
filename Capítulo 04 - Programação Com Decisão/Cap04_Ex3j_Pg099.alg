algoritmo "ParouImpar"
                     "Cap04_Ex3j_Pg099"
                     
//Ler um valor num�rico inteiro e apresentar uma mensagem informando se o valor
//fornecido � par ou impar

var
    N,RESTO: inteiro

inicio
Escreval("Digite um n�mero inteiro: ")
Leia(N)

//Calcula o resto da divis�o de N por 2 e armazena na vari�vel RESTO
RESTO <- N%2

se(RESTO=0) entao
Escreval ( "O n�mero digitado � PAR")
senao
Escreval ( "O n�mero digitado � IMPAR")
fimse
fimalgoritmo
