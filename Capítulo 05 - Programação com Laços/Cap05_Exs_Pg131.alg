algoritmo "DivisaoSemDivisao"
                     "Cap05_Exs_Pg131"
// Elaborar um programa que apresente o resultado inteiro da divis�o de dois
//n�meros quaisquer, representando o dividendo e o divisor da divis�o a ser
//processada. Sugest�o: para elabora��o do programa n�o utilize o operador
//aritm�tico de divis�o de quociente inteiro.Use uma solu��o baseada em la�o
//de repeti��o. O programa deve apresentar como resultado(quoeficiente) quantas
//vezes o divisor cabe no dividendo.
var
    QUOEFICIENTE: inteiro
    DIVIDENDO: real
    DIVISOR: real
inicio
    // Entrada de dados
    escreval("Digite o dividendo: ")
    leia(DIVIDENDO)
    
    escreval("Digite o divisor: ")
    leia(DIVISOR)

    // Inicializa��o do quociente
    QUOEFICIENTE <- 0

    // La�o de repeti��o para calcular o quociente
    enquanto (DIVIDENDO >= DIVISOR) faca
        DIVIDENDO <- DIVIDENDO - DIVISOR
        QUOEFICIENTE <- QUOEFICIENTE + 1
    fimenquanto

    // Exibi��o do resultado
    escreval("O quociente �: ", QUOEFICIENTE)
fimalgoritmo

