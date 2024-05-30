algoritmo "Algoritmo DivisiveisPor2e3"
                     "Cap04_Ex3g_Pg099"
                     
//Fazer a leitura de quatro  valores numéricos inteiros representados pelas
//variáveis A, B,C e D.Apresentar apenas os valores que sejam divisíveis
//por 2 E 3.

var
    A, B, C, D: inteiro
inicio
    // Solicita ao usuário que digite o valor de A e lê o valor digitado
    Escreval("Digite o valor de A: ")
    Leia(A)

    // Solicita ao usuário que digite o valor de B e lê o valor digitado
    Escreval("Digite o valor de B: ")
    Leia(B)

    // Solicita ao usuário que digite o valor de C e lê o valor digitado
    Escreval("Digite o valor de C: ")
    Leia(C)

    // Solicita ao usuário que digite o valor de D e lê o valor digitado
    Escreval("Digite o valor de D: ")
    Leia(D)

    // Verifica se A é divisível por 2 e 3
    se (A % 2 = 0) e (A % 3 = 0) entao
        Escreval("O valor ", A, " é divisível por 2 e 3")
    fimse

    // Verifica se B é divisível por 2 e 3
    se (B % 2 = 0) e (B % 3 = 0) entao
        Escreval("O valor ", B, " é divisível por 2 e 3")
    fimse

    // Verifica se C é divisível por 2 e 3
    se (C % 2 = 0) e (C % 3 = 0) entao
        Escreval("O valor ", C, " é divisível por 2 e 3")
    fimse

    // Verifica se D é divisível por 2 e 3
    se (D % 2 = 0) e (D % 3 = 0) entao
        Escreval("O valor ", D, " é divisível por 2 e 3")
    fimse
fimalgoritmo
