A <- matrix(data = c(1,2,3,4),nrow = 2,ncol = 2)
A

A[1,]
A[,2]

N <- matrix(data = c(1:9),nrow=3,ncol = 3)

which(N[ ,1]>2)

N[N>3] <- 2
N

 #latihan

values <- 1:1000

G <- matrix(values,10,10)
G

H <- t(G)
H

J<- G+H
J

det(G,H,J)

k <-cbind(G[ ,1:5], J[ ,1:5])
k

G%%solve(G)
