algoritmo "Algoritmo DivisiveisPor2ou3"
                     "Cap04_Ex3h_Pg099"
                     
//Fazer a leitura de quatro  valores numéricos inteiros representados pelas
//variáveis A, B,C e D.Apresentar apenas os valores que sejam divisíveis
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

     // Verifica se A é divisível por 2 ou 3
    se (A % 2 = 0) ou (A % 3 = 0) entao
        Escreval ("O valor ", A, " é divisível por 2 ou 3")
    fimse

     // Verifica se B é divisível por 2 ou 3
    se (B % 2 = 0) ou (B % 3 = 0) entao
        Escreval("O valor ", B, " é divisível por 2 ou 3")
    fimse

     // Verifica se C é divisível por 2 ou 3
    se (C % 2 = 0) ou (C % 3 = 0) entao
        Escreval ("O valor ", C, " é divisível por 2 ou 3")
    fimse

     // Verifica se D é divisível por 2 ou 3
    se (D % 2 = 0) ou (D % 3 = 0) entao
        Escreval( "O valor ", D, " é divisível por 2 ou 3")
    fimse
fimalgoritmo
