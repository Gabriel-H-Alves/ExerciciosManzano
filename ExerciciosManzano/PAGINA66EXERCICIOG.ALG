Algoritmo "Pagina66exercicioG"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Potencia de 3
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 06/04/2026
Var
// Seção de Declarações das variáveis 
 resultado, expoente : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  para expoente de 0 ate 15 passo 1 faca
      se expoente = 0 entao
         resultado <- 1
      senao
         se expoente = 1 entao
            resultado <- 3
         senao
            resultado <- resultado * 3
         fimse
      fimse

      escreval("3 ^ ", expoente, " = ", resultado)
   fimpara

Fimalgoritmo