df<- read.csv('https://raw.githubusercontent.com/natorjunior/pandas/main/Aula-02/dados_atividade_01.csv',row.names = 1)
s <-  0
for(i in 1:5){
    fim <- 12-i
    inicio <- i+1
    s <- s+sum(df[i,inicio:fim])
}
print(s)
