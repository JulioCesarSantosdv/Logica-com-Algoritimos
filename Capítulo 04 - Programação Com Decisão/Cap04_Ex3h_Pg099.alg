algoritmo "Algoritmo DivisiveisPor2ou3"
                     "Cap04_Ex3h_Pg099"
                     
//Fazer a leitura de quatro  valores num�ricos inteiros representados pelas
//vari�veis A, B,C e D.Apresentar apenas os valores que sejam divis�veis
//por 2 OU 3.

var
    A, B, C, D: inteiro
inicio
    Escreval("Digite o valor de A: ")
    Leia(A)

    Escreval("Digite o valor de B: ")
    Leia(B)

    Escreval("Digite o valor de C: ")
    Leia(C)

    Escreval("Digite o valor de D: ")
    Leia(D)

     // Verifica se A � divis�vel por 2 ou 3
    se (A % 2 = 0) ou (A % 3 = 0) entao
        Escreval ("O valor ", A, " � divis�vel por 2 ou 3")
    fimse

     // Verifica se B � divis�vel por 2 ou 3
    se (B % 2 = 0) ou (B % 3 = 0) entao
        Escreval("O valor ", B, " � divis�vel por 2 ou 3")
    fimse

     // Verifica se C � divis�vel por 2 ou 3
    se (C % 2 = 0) ou (C % 3 = 0) entao
        Escreval ("O valor ", C, " � divis�vel por 2 ou 3")
    fimse

     // Verifica se D � divis�vel por 2 ou 3
    se (D % 2 = 0) ou (D % 3 = 0) entao
        Escreval( "O valor ", D, " � divis�vel por 2 ou 3")
    fimse
fimalgoritmo
