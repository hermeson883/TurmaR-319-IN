positivos <- c()
count <- 0
while(count<6){
    valor <- as.double(readline('Digite o valor: '))
    if(valor!=0){
        if(valor>0){
            positivos <- c(positivos,valor)
        }
        count <- count+1
    }
}
print(sprintf('sao %d positivos',length(positivos)))