algoritmo "Leitura_e_Apresentacao_de_12_Numeros"
              "Cap07_Ex1a_Pg170"
//Elaborar um programa que leia 12 elementos num�ricos inteiros de umamatriz do
// tipo vetor.Coloque-os em ordem decrescente e apresente os elementos ordenados.
var
    A : vetor[1..12] de inteiro // Declara��o do vetor de 12 elementos do tipo inteiro
    I, J, Temp : inteiro // Declara��o das vari�veis inteiras para controle dos la�os e para troca de valores

inicio
    // La�o de repeti��o para ler os 12 n�meros
    para I de 1 ate 12 passo 1 faca
        escreval("Digite um n�mero inteiro: ")
        leia(A[I]) // L� um n�mero e armazena no vetor A na posi��o I
        escreval("") // Linha em branco para espa�amento
    fimpara

    escreval("") // Linha em branco para separa��o visual dos blocos

    // Ordena��o dos n�meros em ordem decrescente usando o algoritmo de bolha (Bubble Sort)
    para I de 1 ate 11 faca
        para J de I+1 ate 12 faca
            se A[I] < A[J] entao
                // Troca os valores de A[I] e A[J]
                Temp <- A[I]
                A[I] <- A[J]
                A[J] <- Temp
            fimse
        fimpara
        escreval("") // Linha em branco para espa�amento
    fimpara

    escreval("") // Linha em branco para separa��o visual dos blocos

    // La�o de repeti��o para escrever os 12 n�meros ordenados
    para I de 1 ate 12 passo 1 faca
        escreval(A[I]) // Escreve o n�mero armazenado no vetor A na posi��o I
        escreval("") // Linha em branco para espa�amento
    fimpara

fimalgoritmo

