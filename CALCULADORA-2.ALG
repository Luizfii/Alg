Algoritmo "calculadora"
// Disciplina   : Linguagem e Lógica de Programação
// Descrição   : CALCULADORA DE EQUAÇOES DE 1 E 2 GRAU
// Autor(a)    : LUIZ FILIPE DOS SANTOS PAULA
// Data atual  : 10/04/2021
Var
// Seção de Declarações das variáveis 
    NUMERO1: real
    NUMERO2: real
    mais: real
    menos: real
    vezes: real
    dividido: real
    simbolo1: caractere
    grau: inteiro
    a: real
    b: real
    c: real
    x1: real
    x2: real
    delta: real
    senha: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


 escreva ("DIGITE A SENHA: ")
 leia (senha)

 Se(senha = "123456")  entao
                   escreval("ESCOLHA UMA DAS SEGUINTES OPÇÕES:")
                   ESCREVAL ("       1- Equação de primeiro grau.")
                   ESCREVAL ("       2- Equação de segundo grau.")
                   leia (grau)
                   se (grau <=0) entao
                   escreva ("Esta não é uma opção válida. Por favor, reinicie a calculadora.")
                   fimse
                   se (grau =>3) ENTAO
                   escreva ("Esta não é uma opção válida. Por favor, reinicie a calculadora.")
                   fimse
                   se (grau = 1)entao
                   escreval ("digite o primeiro numero de sua conta")
                   
                   LEIA (NUMERO1)
                   escreval ("digite o simbolo sua conta")
                   LEIA (simbolo1)
                   escreval ("digite o segundo numero de sua conta")
                   LEIA (NUMERO2)
                   
                   se (simbolo1 = "+")entao
                    mais <- numero1+numero2
                    ESCREVA (numero1, " ", simbolo1, numero2, " =", mais)
                    FIMSE
                    
                   se (simbolo1 = "-")entao
                   
                     menos <- numero1-numero2
                     escreva (numero1, " ", simbolo1, numero2, " =",menos)
                     FIMSE
                     
                   se (simbolo1 = "*") entao
                    vezes <- numero1*numero2
                    escreva (numero1, " ", simbolo1, numero2, " =", vezes)
                    FIMSE
                    
                   se (simbolo1 = "/") entao
                    dividido <- numero1/numero2
                    escreva (numero1, " ", simbolo1, numero2, " =",dividido)
                    Fimse
Fimse
se (grau = 2) então
                   escreval ("digite o valor de A: ")
                   leia (a)
                   escreval ("digite o valor de B: ")
                   leia (b)
                   escreval ("digite o valor de C: ")
                   leia (c)
                   delta <- (b^2)-(4*a*c)
                    se (delta < 0)ENTAO
                   escreva ("O resultado da raiz não é um número real")
                   senao
                   x1 <- ((-b+ RaizQ ((b^2)-(4*a*c)))/2*a)
                   x2 <- ((-b - RaizQ ((b^2)-(4*a*c)))/2*a)
                   se (delta = 0) entao
                   escreva ("delta igual a 0, neste caso o x' e o x'' têm o mesmo valor, neste caso o número ", x1)
                   fimse
                   escreval ("o delta é igual a: ", delta)
                   escreval ("o x' é igual a: ", x1)
                   escreval ("e o x'' é igual a: ", x2)
                   fimse
fimse
SENAO
ESCREVA ("SENHA ERRADA!")
fimse

Fimalgoritmo