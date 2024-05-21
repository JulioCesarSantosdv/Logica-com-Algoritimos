algoritmo "CalculoAreaCircunferencia"
          "Cap03_Ex3q_Pg058"
//Elabore um algoritmo que calcule e apresente o valor do resultado da área de
//uma circunferência ( variável A).O algoritmo deve solicitar a entrada do valor
//do raio da circunferência(variável R).Para execução deste problema utilize a
//fórmula A <-3.14159265*R^2
 var
R, A: Real

 inicio
   Escreva("Digite o valor do raio da circunferência: ")
   Leia(R)

   A <- 3.14159265 * (R* R)

   Escreva("A área da circunferência é: ", A)
fimalgoritmo
