algoritmo "Algoritmo DivisiveisPor2e3"
                     "Cap04_Ex3g_Pg099"
                     
//Fazer a leitura de quatro  valores num�ricos inteiros representados pelas
//vari�veis A, B,C e D.Apresentar apenas os valores que sejam divis�veis
//por 2 E 3.

var
    A, B, C, D: inteiro
inicio
    // Solicita ao usu�rio que digite o valor de A e l� o valor digitado
    Escreval("Digite o valor de A: ")
    Leia(A)

    // Solicita ao usu�rio que digite o valor de B e l� o valor digitado
    Escreval("Digite o valor de B: ")
    Leia(B)

    // Solicita ao usu�rio que digite o valor de C e l� o valor digitado
    Escreval("Digite o valor de C: ")
    Leia(C)

    // Solicita ao usu�rio que digite o valor de D e l� o valor digitado
    Escreval("Digite o valor de D: ")
    Leia(D)

    // Verifica se A � divis�vel por 2 e 3
    se (A % 2 = 0) e (A % 3 = 0) entao
        Escreval("O valor ", A, " � divis�vel por 2 e 3")
    fimse

    // Verifica se B � divis�vel por 2 e 3
    se (B % 2 = 0) e (B % 3 = 0) entao
        Escreval("O valor ", B, " � divis�vel por 2 e 3")
    fimse

    // Verifica se C � divis�vel por 2 e 3
    se (C % 2 = 0) e (C % 3 = 0) entao
        Escreval("O valor ", C, " � divis�vel por 2 e 3")
    fimse

    // Verifica se D � divis�vel por 2 e 3
    se (D % 2 = 0) e (D % 3 = 0) entao
        Escreval("O valor ", D, " � divis�vel por 2 e 3")
    fimse
fimalgoritmo
