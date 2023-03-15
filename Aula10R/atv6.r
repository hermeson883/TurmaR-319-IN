pares <- c()
for(i in 1:5){
    valor <- as.integer(readline('Digite o valor: '))
    if(valor%%2==0){
        pares <- c(pares,valor)
    }
}
print(sprintf('sao %d',length(pares)))