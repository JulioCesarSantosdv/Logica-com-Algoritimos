algoritmo "ValoresImparesDe0a20"
                     "Cap05_Ex1e_Pg131"
//Elaborar um programa que apresente todos valores num�ricos inteiros �mpares
//situados na faixa de 0 a 20. Sugest�o: para verificar se o valor num�rico
//� impar,dentro do la�o de repeti��o, fazer a verifica��o l�gica dessa condi��o
//com a instru��o SE/FIMSE dentro do pr�prio la�o,preguntando se o valor
// num�rico do contador � impar(Se � diferente de zero); sendo, mostre-o, n�o
//sendo, passe para o pr�ximo valor num�rico.Para saber se um valor num�rico �
//�mpar,use o m�todo de c�lculo de divisibilidade do valor num�rico por 2.

var
    I, RESTO: inteiro

inicio
    // Inicializa a vari�vel 'I' com 0, que ser� usada como contador
    I <- 0

    // In�cio do loop para percorrer os valores de 0 a 20
    enquanto (I <= 20) faca
        // Calcula o resto da divis�o de 'I' por 2
        RESTO <- I % 2
        // Verifica se 'I' � �mpar
        se (RESTO <> 0) entao
            // Se 'I' for �mpar, exibe o valor de 'I'
            Escreval("O valor ", I, " � �mpar.")
        fimse
        // Incrementa a vari�vel 'I' em 1
        I <- I + 1
    fimenquanto
fimalgoritmo

