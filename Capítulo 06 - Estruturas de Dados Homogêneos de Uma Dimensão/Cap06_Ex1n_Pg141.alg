algoritmo "Analise_de_Temperaturas_em_Graus_Celsius"
          "Cap06_Ex1n_Pg141"
// Elaborar um programa que leia 20 elementos ( valores reais) para
//temperaturas em graus Celsius e armazene esses valores em uma matriz A de uma
//dimens�o.O programa ao final deve apresentar a menor, a maior e a m�dia das
//temperaturas lidas.
var
  A : vetor [1..20] de real // Declara��o do vetor A para armazenar as temperaturas
  SOMA, MEDIA, VALOR_MAIOR, VALOR_MENOR : real // Vari�veis para soma, m�dia, maior e menor valor
  I : inteiro // Vari�vel de �ndice

inicio
  SOMA <- 0 // Inicializa a soma como 0

  // Entrada de Dados Matriz A
  para I de 1 ate 20 faca
    escreva("Digite a temperatura ", I, ": ") // Solicita a entrada de cada temperatura
    leia (A[I]) // L� a temperatura e armazena em A[I]
    SOMA <- SOMA + A[I] // Adiciona a temperatura � soma
    escreval("Temperatura ", I, " armazenada: ", A[I]) // Confirma a entrada da temperatura
  fimpara

  VALOR_MAIOR <- A[1] // Inicializa o maior valor com o primeiro elemento do vetor
  VALOR_MENOR <- A[1] // Inicializa o menor valor com o primeiro elemento do vetor

  // Determina��o do maior e menor valor
  para I de 2 ate 20 faca
    se (VALOR_MAIOR < A[I]) entao
      VALOR_MAIOR <- A[I] // Atualiza o maior valor se encontrar um maior
    fimse

    se (VALOR_MENOR > A[I]) entao
      VALOR_MENOR <- A[I] // Atualiza o menor valor se encontrar um menor
    fimse
  fimpara

  // C�lculo da m�dia
  MEDIA <- SOMA / 20 // Calcula a m�dia das temperaturas

  // Apresenta��o dos resultados
  escreval("Maior temperatura: ", VALOR_MAIOR) // Exibe o maior valor
  escreval("Menor temperatura: ", VALOR_MENOR) // Exibe o menor valor
  escreval("M�dia das temperaturas: ", MEDIA) // Exibe a m�dia das temperaturas
fimalgoritmo

