algoritmo "Algoritmo SucessorAntecessor"
          "Cap03_Ex3y_Pg058"
//Elabore no visualg um algoritmo que calcule a raiz de uma base qualquer com
//um �ndice qualquer.

 var
 Numero, Sucessor, Antecessor: Inteiro
 
   inicio
   
   Escreval("Digite um valor inteiro: ")
   Leia(Numero)

   Sucessor <- Numero + 1
   Antecessor <- Numero - 1

   Escreval("O sucessor de ", Numero, " �: ", Sucessor)
   Escreval("O antecessor de ", Numero, " �: ", Antecessor)
   fimalgoritmo
