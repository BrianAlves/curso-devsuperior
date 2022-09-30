Algoritmo "problema_retangulo"
Var
   base, altura, area, perimetro, diagonal : real

Inicio
   escreva("Base do retangulo: ")
   leia(base)

   escreva("Altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   //P=2(b+h)
   perimetro <- (base + altura) * 2.0
   //d=h2+b2
   diagonal <- RaizQ(Exp(altura, 2.0) + Exp(base, 2.0))
   
   escreval("AREA = ", area:8:4)
   escreval("PERIMETRO = ", perimetro:8:4)
   escreval("DIAGONAL = ", diagonal:8:4)

Fimalgoritmo