# fun��es 


#f(x) = 2*x+5
#F(2) = 2*2+5
#f(2) = 4+ 5
#F(2) = 9


# DECLARAR UMA FUN��O

f=function(x){
  fx <- (2*x) + 5    # fx � variavel local
 # return(fx)
  cat('O valor final da fun��o � ', fx)
}

f(2)




# g(x) = 2 *x^2+5*5-1

g=function(x){
  gx <- (2*(x^2))+(5*x)-1
  cat('A imagem da fun��o � ', gx)
}

g(2)


# fun��o de uma variavel
#z(x) = 3*x/4

z= function(x){
  zx<- (2*x)/(4)
  
  cat('O valor da fun��o �', zx)
  
}

z(3)

# fuin��o com duas variaveis de entrada 
# h = 3x+2y

h= function(x,y){
  hxy<- 3*x+2*y
  cat('O valor da fun��o � ', hxy)
}

h(-9,2)
h(x=8,y=3)
h(y=3,x=8)

# �rea do retangulo ar= b*h

arearetangulo=function(b,h){
  area<- (b*h)
  cat('A �rea do retangulo � ' , area)
}
arearetangulo(4,6)


# fun��o com tr�s variaveis 
#2xy+3z^2

t=function(x,y,z){
  txyz<- 2*x*y+3*z^2
  cat('O VALOR DA FUN��O �', txyz)
}

t(2,6,3)



# Volume da caixa 
# caixa = largura + comprimento + altura

volume = function(l,c,a){
  v<- l*c*a
  
  cat('O volume � ', v, 'metros cubicos')
}

volume(2,4,6)


# Atividade 4
#
#f(x)=2x2???5
#g(x,y)=2xy???5
#h(x,y,z,t)=xy^z???5t

f =  function(x){
  fx<- (2*x)-5
  cat("O resultado da fun��o �: " , fx)
}

f(2)

g= function(x,y){
  gxy<- (2*x*y)-5
  cat('O resultado da fun��o �: ', gxy)
}

g(2,3)


h= function(x,y,z,t){
  hxyz <- ((x*y)^z)-5*t
  cat('O resultado da fun��o �', hxyz)
}

h(2,4,3,2)



# fun��o composta


f =  function(x){
  fx<- 2*x+5
  return(fx)
}



g = function(x){
  gx<-  3*x-4
  return(gx)
}

f(5)    # fun��es separadas
g(15)     # fun��es separadas

g(f(5))    # fun��o composta


# fun��o inversa


finv = function(x){
  f1<- (x-5)/(2)
  return(f1)
}

f(5)
finv(15)

# Atividade 5


#Crie uma fun��o f(x)=2x???15
#Crie uma fun��o g(x)=4x/3
#Descubra o valor de  g(f(2))
#Descubra o valor de   f???1(30)



f = function(x){
  fx<- (2*x)-15
  return(fx)
}

f(9)
g = function(x){
  gx<- (4*x)/(3)
  return(gx)
}

g(3)

g(f(9))



finver = function(x){
  f1<- (x+15)/(2)
  return(f1)
}

f(10)
finver(10)






















