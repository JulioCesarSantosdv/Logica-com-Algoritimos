algoritmo "Algoritmo CalculoVolumeEsfera"
          "Cap03_Ex3u_Pg058"
//Elabore um algotimo no visualg que calcule apresente o valor do volume de uma
//esfera.Utilize a seguinte fórmula: VELOCIDADE <-(4/3)*3.14159*(RAIO*RAIO*RAIO)

 var
 
  Raio,Volume: Real
  
   inicio
   Escreval("Digite o valor do raio da esfera: ")
   Leia(Raio)

   Volume <- (4 / 3) * 3.14159 * (Raio * Raio * Raio)

   Escreval("O volume da esfera é: ", Volume)
fimalgoritmo
