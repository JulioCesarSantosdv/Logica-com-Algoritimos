algoritmo "CalculoAreaCircunferencia"
          "Cap03_Ex3q_Pg058"
//Elabore um algoritmo que calcule e apresente o valor do resultado da �rea de
//uma circunfer�ncia ( vari�vel A).O algoritmo deve solicitar a entrada do valor
//do raio da circunfer�ncia(vari�vel R).Para execu��o deste problema utilize a
//f�rmula A <-3.14159265*R^2
 var
R, A: Real

 inicio
   Escreva("Digite o valor do raio da circunfer�ncia: ")
   Leia(R)

   A <- 3.14159265 * (R* R)

   Escreva("A �rea da circunfer�ncia �: ", A)
fimalgoritmo
