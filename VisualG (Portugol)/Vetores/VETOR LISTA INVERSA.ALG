Algoritmo "Vetor Lista Inversa"

// Descrição   : Exibir uma lista normal e inversa com palavras ou letras digitadas pelo usuário
// Autor(a)    : BPresstes
// Data atual  : 29/06/2026

Var

   letra: vetor [1..5] de caractere
   i: inteiro

Inicio

      Escreval("Você pode escrever uma palavra usando 5 letras ou uma frase com 5 palavras")
      escreval
      
      Para i de 1 ate 5 Faca
      
           Escreval("Digite a", i, "º letra ou palavra: ")
           Leia(letra[i])
           escreval
      
      FimPara
      
      Escreval("A lista normal ficou assim ^U^: ")
      escreval

      Para i de 1 ate 5 Faca
      
           Escreval("  ", letra[i])

      FimPara
      
      Escreval("Agora a lista inversa ficou assim v^v: ")
      escreval
      
      Para i de 5 ate 1 passo -1 Faca

           Escreval("  ", letra[i])

      FimPara
      
      escreval

Fimalgoritmo