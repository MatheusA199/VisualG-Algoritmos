Algoritmo "Calculo_Fatorial"

var
    a,b: real

Inicio
// Seção de Comandos

escreva ("Digite o número: ")
        leia(a)
        b <- 1
      se a > 0 entao
        repita
        b <- (b*a)
        a <- (a- 1)
        ate (a=1)
Escreva ("Valor final do fatorial:", b)

Fimalgoritmo

