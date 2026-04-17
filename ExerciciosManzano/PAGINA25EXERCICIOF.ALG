Algoritmo "Pagina25exercicioF"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Trocar os valores
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 05/04/2026

Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Valor a ser armazenado em A: ")
   leia(valor1)

   escreval("Valor a ser armazenado em B: ")
   leia(valor2)

   valor3 <- valor1
   valor1 <- valor2
   valor2 <- valor3


   escreval("Valor em A: ", valor1)
   escreva("Valor em B: ", valor2)
Fimalgoritmo