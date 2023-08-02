#crear una funcion que sume dos números

suma <- function (a, b){
  a + b
}

suma (4, 5)

resta <- function (a, b){
  a - b
}

resta(3, 4)

par_impar <- function(a){
  if (a %% 2 == 0){
    print("PAR")
  } else {
    print("IMPAR")
  }
}

multi_3 <- function(a){
  if (a %% 3 == 0){
    print("MULTIPLO DE 3")
  } else {
    print("NO MULTIPLO DE 3")
  }
}

multi_2_3 <- function(a){
  if (a %% 2 == 0 & a %% 3 == 0){
    print("MULTIPLO 2 Y 3")
  } else{
    print("NO MULTIPLO 2 Y 3")
  }
}
print(1)

for (i in 1:10){
  print(i)
}

media <- function(vector){
  contador <- 0
  suma <- 0
  for (x in vector){
    contador <- contador + 1
    suma <- suma + x
  }
  suma / contador
}


X <- runif(1000, -5, 5)
e <- rnorm(1000, 0, 1)

y <- 4 + 4 * X + e

ones <- rep(1, 1000)
x <- matrix(c(ones, X), ncol=2)

betas <- solve(t(x) %*% x) %*% (t(x) %*% y)

betas







