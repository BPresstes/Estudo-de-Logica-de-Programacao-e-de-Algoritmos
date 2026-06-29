Algoritmo "Vetor Pesquisa Número"

// Descrição   : O algoritmo solicita 5 números para o usuário e depois o usuário pede para o algoritmo
// a posição de um número entregue e armazenado em determinado vetor.
// Autor(a)    : BPresstes
// Data atual  : 29/06/2026

Var

   x: vetor [1..5] de real
   y: real
   i: inteiro

Inicio

      //Aqui está entrando os dados (números  escolhidos) do usuário
      
      Para i de 1 ate 5 Faca
      
           Escreval("Digite um número:")
           Leia(x[i])
           escreval
           
      FimPara

      escreva
      Escreval("Qual desses números, que você digitou anteriormente, você deseja descobrir a posição?")
      escreval
      Leia(y)
      escreval
      
      //Aqui o algoritmo está buscando a posição do número desejado
      
      i <- 1
      
      Enquanto ( i < 5 ) e ( x[i] <> y   ) Faca
      
               i <- i + 1

      FimEnquanto

      //Aqui o algoritmo imprime o resultado
      
      Se x[i] = y Entao
      
         Escreval("O número", y, " está na posição", i, " ^U^!!!")
         
      Senao
      
         Escreval("Número Inválido! Refaça o programa T~T")
         
      FimSe
      
      escreval

Fimalgoritmo