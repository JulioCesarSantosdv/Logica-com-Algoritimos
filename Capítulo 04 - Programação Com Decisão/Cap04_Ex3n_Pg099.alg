algoritmo "SomaMaiorOuIgualA100"
                     "Cap04_Ex3n_Pg099"
//Efetuar a leitura de tr�s n�meros inteiros desconhecidos representado pelas
//vari�veis A,B e C.Somar os valores fornecidos e apresentar o resultado somente
// se o valor for maior ou igual a 100.
var
    A, B, C, soma: inteiro

inicio
    // Solicita ao usu�rio que digite o primeiro n�mero inteiro
    Escreva("Digite o valor de A: ")
    // L� o valor digitado pelo usu�rio e armazena na vari�vel 'A'
    Leia(A)

    // Solicita ao usu�rio que digite o segundo n�mero inteiro
    Escreva("Digite o valor de B: ")
    // L� o valor digitado pelo usu�rio e armazena na vari�vel 'B'
    Leia(B)

    // Solicita ao usu�rio que digite o terceiro n�mero inteiro
    Escreva("Digite o valor de C: ")
    // L� o valor digitado pelo usu�rio e armazena na vari�vel 'C'
    Leia(C)

    // Calcula a soma dos valores de A, B e C
    soma <- (A + B + C)

    // Verifica se a soma � maior ou igual a 100
    se (soma >= 100) entao
        // Se a soma for maior ou igual a 100, exibe o resultado
        Escreva("A soma dos valores �: ", soma)
    fimse
fimalgoritmo

