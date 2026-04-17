Algoritmo "QuadradoDaDiferença"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Quadrado da diferença
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 05/04/2026
Var
// Seção de Declarações das variáveis 
    a, b, diferenca, quadrado : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o valor A: ")
   leia(a)

   escreva("Digite o valor B: ")
   leia(b)

   diferenca<- a-b
   quadrado<- diferenca*diferenca

   escreval("Diferença entre os valores: ", diferenca)
   escreva("Quadrado da diferença: ", quadrado)
Fimalgoritmo