algoritmo "SaudacaoGenerica"
                     "Cap04_Ex3m_Pg099"
//Efetuar a leitura de um nome(variável NOME) e o sexo (variável SEXO) de uma
//pessoa e apresentar como  saída uma das seguintes mensagens: "Ilmo.Sr", caso
//seja informado sexo masculino(utilize como valor o caractere M, ou "Ilma.Sra"
//caso seja informado o sexo feminino (utilizar como valor o caractere F).Após
//a mensagem de saudação, apresentar o nome informado. O programa deve, após a
//entrada do sexo verificar primeiramente se o sexo fornecido é realmente
// válido, ou seja, se é igual a M ou F. Não sendo essa a condição verdadeira,o
//programa deverá apresentar a mensagem o "Sexo informado é inválido."
var
    NOME: caractere
    SEXO: caractere

inicio
    Escreval("Digite o nome da pessoa: ")
    Leia(NOME)


    Escreval("Digite o sexo da pessoa (M para masculino, F para feminino): ")
    Leia(SEXO)

    // Verifica se o sexo fornecido é válido (M ou F)
    se (SEXO = "M") ou (SEXO = "F") entao
    
        se SEXO = "M" entao
            Escreval("Ilmo. Sr. ", NOME)
        senao
            Escreval("Ilma. Sra. ", NOME)
        fimse
    senao
// Se o sexo fornecido não for válido, exibe a mensagem de erro correspondente
        Escreval("Sexo informado é inválido.")
    fimse
fimalgoritmo

