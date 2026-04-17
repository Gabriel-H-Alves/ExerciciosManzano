Algoritmo "DiferecaEntreOsNumeros"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Difereça entre os numeros
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 05/04/2026
Var
// Seção de Declarações das variáveis 
 valor1, valor2, diferenca : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   se (valor1>valor2) entao
      diferenca <- valor1 - valor2
   senao
      diferenca <- valor2- valor1
   fimse

   escreval("Diferença entre os números são de: ", diferenca)
Fimalgoritmo