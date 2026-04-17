Algoritmo "Aritimeticadosnnmeroslidos"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Aritimetica dos números lidos
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 06/04/2026

Var
// Seção de Declarações das variáveis 
valor, soma, media : real
   i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 i <-1
   soma<-0

   enquanto i < 11 faca
   Escreval("Digite o valor a ser somado")
   Leia(valor)
   soma <- soma + valor
   i <- i+1
   fimenquanto
   media <- soma / 10

   Escreval("Média dos valores é: ", media)

Fimalgoritmo