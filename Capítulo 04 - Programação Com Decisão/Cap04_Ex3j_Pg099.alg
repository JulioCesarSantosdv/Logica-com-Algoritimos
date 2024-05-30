algoritmo "ParouImpar"
                     "Cap04_Ex3j_Pg099"
                     
//Ler um valor numérico inteiro e apresentar uma mensagem informando se o valor
//fornecido é par ou impar

var
    N,RESTO: inteiro

inicio
Escreval("Digite um número inteiro: ")
Leia(N)

//Calcula o resto da divisão de N por 2 e armazena na variável RESTO
RESTO <- N%2

se(RESTO=0) entao
Escreval ( "O número digitado é PAR")
senao
Escreval ( "O número digitado é IMPAR")
fimse
fimalgoritmo
