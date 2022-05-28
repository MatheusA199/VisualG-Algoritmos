Algoritmo "Calculo_Media2"

var
    a,b,c,area: real
    s,s1,s2,s3:real

Inicio
// Seção de Comandos

escreva ("Digite o 1º lado: ")
        leia(a)
escreva ("Digite o 2º lado: ")
        leia(b)
escreva ("Digite o 3º lado: ")
        leia(c)

        se (a > 0) e (b > 0) e (c > 0) entao
           s <- (a+ b+ c)/2
           s1 <- (s- a)
           s2 <- (s- b)
           s3 <- (s- c)

           se (s1 > 0) e (s2 > 0) e (s3 > 0) entao
             area <- RaizQ(s* s1* s2* s3)
             fimse
        fimse
Escreva("Area:", area)
Fimalgoritmo

