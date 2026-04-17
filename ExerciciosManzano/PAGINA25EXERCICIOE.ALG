Algoritmo "Pagina25exercicio"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcular o valor de uma prestação em atraso
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 06/04/2026
Var
// Seção de Declarações das variáveis 
 tempoAtraso : inteiro
   pagar, valor, taxa : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Quanto tempo o pagamento está em atraso? (meses) ")
   leia(tempoAtraso)

   escreval("Qual o valor a ser pago? ")
   leia(valor)

   escreval("Qual o valor da taxa? ")
   leia(valor)

   pagar<- valor+(valor*valor/100)*tempoAtraso


   escreva("Valor a ser pago na prestação: R$" , pagar)
Fimalgoritmo