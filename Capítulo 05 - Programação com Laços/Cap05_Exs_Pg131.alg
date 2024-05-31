algoritmo "DivisaoSemDivisao"
                     "Cap05_Exs_Pg131"
// Elaborar um programa que apresente o resultado inteiro da divisão de dois
//números quaisquer, representando o dividendo e o divisor da divisão a ser
//processada. Sugestão: para elaboração do programa não utilize o operador
//aritmético de divisão de quociente inteiro.Use uma solução baseada em laço
//de repetição. O programa deve apresentar como resultado(quoeficiente) quantas
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

    // Inicialização do quociente
    QUOEFICIENTE <- 0

    // Laço de repetição para calcular o quociente
    enquanto (DIVIDENDO >= DIVISOR) faca
        DIVIDENDO <- DIVIDENDO - DIVISOR
        QUOEFICIENTE <- QUOEFICIENTE + 1
    fimenquanto

    // Exibição do resultado
    escreval("O quociente é: ", QUOEFICIENTE)
fimalgoritmo

