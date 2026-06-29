Algoritmo "Vetor Numeros na Diagonal"

// Descrição   : Cria uma Matriz 3x3 e imprime o resultado da soma da diagonal dessa matriz.
// Autor(a)    :BPresstes
// Data atual  : 29/06/2026

Var

   matriz: vetor [1..3, 1..3] de real
   linha, coluna: inteiro
   soma: real
   
Inicio

      Para linha de 1 ate 3 Faca
           Para coluna de 1 ate 3 Faca

                Escreval("Digite o número que ira compôr a linha", linha, " e a coluna", coluna, ":")
                Leia( matriz [ linha, coluna ] )
                escreval
                
           FimPara
      FimPara
      
      Para linha de 1 ate 3 Faca
           Para coluna de 1 ate 3 Faca

                Escreva( matriz [ linha, coluna ] )

           FimPara
           escreval
           
      FimPara
      
      escreval
      
      soma <- (matriz[1, 1]) + (matriz[2, 2]) + (matriz[3, 3])

      Escreval("A soma da diagonal dessa matriz é igual a", soma)
      escreval
      
Fimalgoritmo