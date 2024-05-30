algoritmo "MultiplicacaoMaiorQue30"
                     "Cap04_Ex3o_Pg099"
//Ler um número inteiro qualquer e multiplicá-lo por 2.Apresentar o resultado
//da multiplicação somente se o resultado for maior que 30

var
    numero, resultado: inteiro

inicio

    Escreva("Digite um número inteiro: ")
    Leia(numero)

    // Multiplica o número por 2 e armazena o resultado na variável 'resultado'
    resultado <- numero * 2

    // Verifica se o resultado da multiplicação é maior que 30
    se (resultado > 30) entao
        // Se o resultado for maior que 30, exibe o resultado
        Escreva("O resultado da multiplicação é: ", resultado)
    fimse
fimalgoritmo

