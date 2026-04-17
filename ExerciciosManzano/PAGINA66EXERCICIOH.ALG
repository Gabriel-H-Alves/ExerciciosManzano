Algoritmo "Pagina66exercicioH"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Expoenciação
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 06/04/2026

Var
// Seção de Declarações das variáveis 
 resultado,base, expoente, expoenteMax : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite a base: ")
   leia(base)

   escreval("Digite o expoente máximo: ")
   leia(expoenteMax)

   para expoente de 0 ate expoenteMax passo 1 faca
      se expoente = 0 entao
         resultado <- 1
      senao
         resultado <- resultado * base
      fimse

      escreval(base, " elevado a ", expoente, " = ", resultado)
   fimpara


Fimalgoritmo