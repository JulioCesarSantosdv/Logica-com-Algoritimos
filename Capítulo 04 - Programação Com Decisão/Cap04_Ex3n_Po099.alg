algoritmo "MultiplicacaoMaiorQue30"
                     "Cap04_Ex3o_Pg099"
//Ler um n�mero inteiro qualquer e multiplic�-lo por 2.Apresentar o resultado
//da multiplica��o somente se o resultado for maior que 30

var
    numero, resultado: inteiro

inicio

    Escreva("Digite um n�mero inteiro: ")
    Leia(numero)

    // Multiplica o n�mero por 2 e armazena o resultado na vari�vel 'resultado'
    resultado <- numero * 2

    // Verifica se o resultado da multiplica��o � maior que 30
    se (resultado > 30) entao
        // Se o resultado for maior que 30, exibe o resultado
        Escreva("O resultado da multiplica��o �: ", resultado)
    fimse
fimalgoritmo

