Algoritmo "calculadora"
// Disciplina   : Linguagem e L�gica de Programa��o
// Descri��o   : CALCULADORA DE EQUA�OES DE 1 E 2 GRAU
// Autor(a)    : LUIZ FILIPE DOS SANTOS PAULA
// Data atual  : 10/04/2021
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


 escreva ("DIGITE A SENHA: ")
 leia (senha)

 Se(senha = "123456")  entao
                   escreval("ESCOLHA UMA DAS SEGUINTES OP��ES:")
                   ESCREVAL ("       1- Equa��o de primeiro grau.")
                   ESCREVAL ("       2- Equa��o de segundo grau.")
                   leia (grau)
                   se (grau <=0) entao
                   escreva ("Esta n�o � uma op��o v�lida. Por favor, reinicie a calculadora.")
                   fimse
                   se (grau =>3) ENTAO
                   escreva ("Esta n�o � uma op��o v�lida. Por favor, reinicie a calculadora.")
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
se (grau = 2) ent�o
                   escreval ("digite o valor de A: ")
                   leia (a)
                   escreval ("digite o valor de B: ")
                   leia (b)
                   escreval ("digite o valor de C: ")
                   leia (c)
                   delta <- (b^2)-(4*a*c)
                    se (delta < 0)ENTAO
                   escreva ("O resultado da raiz n�o � um n�mero real")
                   senao
                   x1 <- ((-b+ RaizQ ((b^2)-(4*a*c)))/2*a)
                   x2 <- ((-b - RaizQ ((b^2)-(4*a*c)))/2*a)
                   se (delta = 0) entao
                   escreva ("delta igual a 0, neste caso o x' e o x'' t�m o mesmo valor, neste caso o n�mero ", x1)
                   fimse
                   escreval ("o delta � igual a: ", delta)
                   escreval ("o x' � igual a: ", x1)
                   escreval ("e o x'' � igual a: ", x2)
                   fimse
fimse
SENAO
ESCREVA ("SENHA ERRADA!")
fimse

Fimalgoritmo