algoritmo "SaudacaoGenerica"
                     "Cap04_Ex3m_Pg099"
//Efetuar a leitura de um nome(vari�vel NOME) e o sexo (vari�vel SEXO) de uma
//pessoa e apresentar como  sa�da uma das seguintes mensagens: "Ilmo.Sr", caso
//seja informado sexo masculino(utilize como valor o caractere M, ou "Ilma.Sra"
//caso seja informado o sexo feminino (utilizar como valor o caractere F).Ap�s
//a mensagem de sauda��o, apresentar o nome informado. O programa deve, ap�s a
//entrada do sexo verificar primeiramente se o sexo fornecido � realmente
// v�lido, ou seja, se � igual a M ou F. N�o sendo essa a condi��o verdadeira,o
//programa dever� apresentar a mensagem o "Sexo informado � inv�lido."
var
    NOME: caractere
    SEXO: caractere

inicio
    Escreval("Digite o nome da pessoa: ")
    Leia(NOME)


    Escreval("Digite o sexo da pessoa (M para masculino, F para feminino): ")
    Leia(SEXO)

    // Verifica se o sexo fornecido � v�lido (M ou F)
    se (SEXO = "M") ou (SEXO = "F") entao
    
        se SEXO = "M" entao
            Escreval("Ilmo. Sr. ", NOME)
        senao
            Escreval("Ilma. Sra. ", NOME)
        fimse
    senao
// Se o sexo fornecido n�o for v�lido, exibe a mensagem de erro correspondente
        Escreval("Sexo informado � inv�lido.")
    fimse
fimalgoritmo

