algoritmo "VerificaFaixaPermitida"
                     "Cap04_Ex3k_Pg099"
//Efetuar a leitura de um valor numérico inteiro que esteja na faixa de valores
//de valores de 1 até 9. O programa deve apresentar a mensagem: "O valor está na
// faixa permitida", caso o valor informado esteja entre 1 e 9.Se o valor
//estiver fora da faixa, o programa deve apresentar a mensagem:" O valor está
// fora da faixa permitida.
var
    valor: inteiro

inicio
    Escreval("Digite um valor inteiro entre 1 e 9: ")
    Leia(valor)
    
     // Verifica se o valor está na faixa permitida (entre 1 e 9)
    se (valor >= 1) e (valor <= 9) entao
        Escreval("Ok!O valor está na faixa permitida.")
    senao
        Escreval("O valor está fora da faixa permitida.")
    fimse
fimalgoritmo
