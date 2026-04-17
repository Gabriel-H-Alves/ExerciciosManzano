Algoritmo "EquacaodeSegundograu"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Equação de segundo grau
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 05/04/2026
Var
// Seção de Declarações das variáveis 
a, b, c, delta, x1, x2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o valor de a: ")
   leia(a)

   escreva("Digite o valor de b: ")
   leia(b)

   escreva("Digite o valor de c: ")
   leia(c)

   se (a = 0) entao
      escreva("O valor de 'a' nao pode ser zero para uma equacao do segundo grau.")
   senao
      delta <- (b * b) - (4 * a * c)
      se (delta < 0) entao
         escreva("Nao existem raizes reais, pois o delta e negativo.")
      senao
         x1 <- (-b + RaizQ(delta)) / (2 * a)
         x2 <- (-b - RaizQ(delta)) / (2 * a)
         escreval("O valor de Delta e: ", delta)
         se (delta = 0) entao
            escreval("A equacao possui uma unica raiz real.")
            escreval("x = ", x1)
         senao
            escreval("A equacao possui duas raizes reais.")
            escreval("x1 = ", x1)
            escreval("x2 = ", x2)
         fimse
      fimse
   fimse


Fimalgoritmo