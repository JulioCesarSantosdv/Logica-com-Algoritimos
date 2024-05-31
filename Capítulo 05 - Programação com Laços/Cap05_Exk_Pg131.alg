algoritmo "SomatorioGraosDeTrigo"
                     "Cap05_Exk_Pg131.alg"
//Escrever um programa que calcule e apresente o somatório do número de grãos
// de trigo que se pode obter num tabuleiro de xadrez, obedecendo á seguinte
//regra: colocar um grão de trigo no primeiro quadro e nos quadros seguintes
//o dobro do quadro anterior.Ou seja, no primeiro quadro coloca-se um grão, no
//segundo quadro colocam-se dois grãos (neste momento têm-se três grãos), no
//terceiro quadro colocam-se quatro grãos(tendo neste momento sete grãos),
//no quarto quadro colocam-se oito grãos (tendo-se então 15 grãos) até atingir
// o sexagésimo quarto quadro (este exercício foi baseado numa situação exposta
// no capítulo 16 do livro " O HOMEM QUE CALCULAVA" de Malba Tahan, da Editora
//Record).


var
    // Declarando GRAO e QUADRO como "real" para evitar o erro
    // "Overflow integer" visto que o resultado será uma NOTAÇÃO CIENTÍFICA.
    I: inteiro
    GRAO, QUADRO: real

inicio
    // Inicializa a variável 'GRAO' com 0, que irá armazenar o somatório dos grãos.
    GRAO <- 0

    // Inicializa a variável 'QUADRO' com 1, que representa o número de grãos no quadro atual.
    QUADRO <- 1

    // Inicializa a variável 'I' com 1, que será usada como contador de quadros.
    I <- 1

    // Início do loop para percorrer os 64 quadros do tabuleiro de xadrez.
    enquanto (I <= 64) faca
        // Adiciona o número de grãos do quadro atual ao somatório de grãos.
        GRAO <- GRAO + QUADRO

        // Duplica o número de grãos para o próximo quadro.
        QUADRO <- QUADRO * 2

        // Incrementa a variável 'I' em 1 para passar ao próximo quadro.
        I <- I + 1
    fimenquanto

    // Exibe o somatório total de grãos de trigo.
Escreval("O somatório total de grãos de trigo" )
Escreval("ao longo dos 64 quadros será de: ",GRAO )
Escreval("O resultado será um número extremamente grande, que estará em NOTAÇÃO CIENTÍFICA")
Escreval("cerca de 18.4 quintilhões de grãos")
Escreval("ou seja, 1.84467440737096 × 10 elevado a 19")
fimalgoritmo

