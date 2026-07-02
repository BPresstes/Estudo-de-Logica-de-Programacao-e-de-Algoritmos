Algoritmo "Vetor Pesquisa Número"

// Descrição   : O algoritmo solicita 5 números para o usuário e depois o usuário pede para o algoritmo
// a posição de um número entregue e armazenado em determinado vetor.
// Autor(a)    : BPresstes
// Data atual  : 01/07/2026

Var

   x: vetor [1..5] de inteiro
   i, y: inteiro

Inicio

 //Aqui está entrando os dados (números  escolhidos) do usuário
 
   Para i de 1 ate 1 Faca

      Escreval ("Digite um número:")
      Leia (x[i])
      escreval
   
       Para i de 2 ate 5 Faca

         Escreval ("Isso! Agora digite um número diferente dos anteriores:")
         Leia (x[i])
         escreval

       FimPara

   FimPara
   
   //Aqui o algoritmo está buscando a posição do número desejado
   
   Escreval ("Dentre esses números abaixo, qual deles você deseja procurar a posição?")
   escreval
   
   Para i de 1 até 5 Faca
   
        Escreva (x[i], "; ")

   FimPara
   
   escreval
   escreval

   Leia (y)
   
   i <- 1
   
   Enquanto ( i < 5 ) e ( y <> x[i] ) Faca
   
            i <- i + 1
   
   FimEnquanto
   
   escreval
   
     //Aqui o algoritmo está imprimindo o resultado
   
   Se ( x[i] = y ) Entao
   
      Escreval ("O", y, " está na", i, "º posição! ^U^")
   
   Senao
   
         Escreval ("Número Inválido, refaça o programa ;-;")
   
   FimSe
   
   escreval

Fimalgoritmo