Algoritmo "Vetor Soma Numeros"

// Descrição   : Imprimi sequencialmente os 5 números digitados pelo usuário juntamente à soma deles.
// Autor(a)    : BPresstes
// Data atual  : 29/06/2026

Var

   soma: real
   numero: vetor [1..5] de real
   i: inteiro

Inicio

   Para i de 1 ate 5 Faca

      Escreval("Digite o ", i, "º número:")
      Leia(numero[i])
      escreval

      soma <- soma + numero[i]

   FimPara

   escreval
   Escreval("A soma desses 5 números é", soma)
   escreval

   Para i de 1 ate 5 Faca

      Escreval( i, "º número:", numero[i])

   FimPara

   escreval

Fimalgoritmo