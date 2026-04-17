Algoritmo "ConverterDolarEmReal"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Converter dólar em real
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 05/04/2026
Var

 reais, dolar, cotacao : real


Inicio

 Escreva("Quantos dólares deseja converter: $")
   leia(dolar)

   Escreva("Qual a cotação atual do real: R$")
   leia(cotacao)

   reais <- dolar/cotacao

   escreva("Com $", dolar:0:2," consegue converter em R$", reais:0:2)
Fimalgoritmo