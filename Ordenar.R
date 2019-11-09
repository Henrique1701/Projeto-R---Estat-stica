#Função para ordenar:
empresas <- c("E0", "E1", "E2")
quantArt <- c(10, 5, 7)
novoDF <- data.frame(empresas, quantArt)
ordem <- order(novoDF$quantArt, decreasing = TRUE)
for(i in 1:length(ordem)){
  print(novoDF$empresas[ordem[i]])
}
