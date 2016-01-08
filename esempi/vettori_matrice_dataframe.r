# dati di input per esempio
a <- c("a","b","c","d","e","f")
b <- c(1,2,3,4,5,6)

# unione di vettori in matrice per colonna
matrix1 <- cbind(id = b, dato = a)

# conversione della matrice in data frame
df1 <- as.data.frame(matrix1)

# conversione di una colonna in tipo numerico
df1 <- transform(df1, id = as.numeric(id))

# alcune statistiche descrittive
summary(df1)
