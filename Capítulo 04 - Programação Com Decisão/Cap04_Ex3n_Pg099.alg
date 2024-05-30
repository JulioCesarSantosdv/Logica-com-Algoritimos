algoritmo "SomaMaiorOuIgualA100"
                     "Cap04_Ex3n_Pg099"
//Efetuar a leitura de três números inteiros desconhecidos representado pelas
//variáveis A,B e C.Somar os valores fornecidos e apresentar o resultado somente
// se o valor for maior ou igual a 100.
var
    A, B, C, soma: inteiro

inicio
    // Solicita ao usuário que digite o primeiro número inteiro
    Escreva("Digite o valor de A: ")
    // Lê o valor digitado pelo usuário e armazena na variável 'A'
    Leia(A)

    // Solicita ao usuário que digite o segundo número inteiro
    Escreva("Digite o valor de B: ")
    // Lê o valor digitado pelo usuário e armazena na variável 'B'
    Leia(B)

    // Solicita ao usuário que digite o terceiro número inteiro
    Escreva("Digite o valor de C: ")
    // Lê o valor digitado pelo usuário e armazena na variável 'C'
    Leia(C)

    // Calcula a soma dos valores de A, B e C
    soma <- (A + B + C)

    // Verifica se a soma é maior ou igual a 100
    se (soma >= 100) entao
        // Se a soma for maior ou igual a 100, exibe o resultado
        Escreva("A soma dos valores é: ", soma)
    fimse
fimalgoritmo

