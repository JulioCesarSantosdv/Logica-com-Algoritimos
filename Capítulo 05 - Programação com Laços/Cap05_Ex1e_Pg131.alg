algoritmo "ValoresImparesDe0a20"
                     "Cap05_Ex1e_Pg131"
//Elaborar um programa que apresente todos valores numéricos inteiros ímpares
//situados na faixa de 0 a 20. Sugestão: para verificar se o valor numérico
//é impar,dentro do laço de repetição, fazer a verificação lógica dessa condição
//com a instrução SE/FIMSE dentro do próprio laço,preguntando se o valor
// numérico do contador é impar(Se é diferente de zero); sendo, mostre-o, não
//sendo, passe para o próximo valor numérico.Para saber se um valor numérico é
//ímpar,use o método de cálculo de divisibilidade do valor numérico por 2.

var
    I, RESTO: inteiro

inicio
    // Inicializa a variável 'I' com 0, que será usada como contador
    I <- 0

    // Início do loop para percorrer os valores de 0 a 20
    enquanto (I <= 20) faca
        // Calcula o resto da divisão de 'I' por 2
        RESTO <- I % 2
        // Verifica se 'I' é ímpar
        se (RESTO <> 0) entao
            // Se 'I' for ímpar, exibe o valor de 'I'
            Escreval("O valor ", I, " é ímpar.")
        fimse
        // Incrementa a variável 'I' em 1
        I <- I + 1
    fimenquanto
fimalgoritmo

