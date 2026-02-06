
message <-"Try programiz.pro"
print(message)
v1 <- c("row 1","row 2", "row3")
v2<- c("col1","col2","col3")
m1 <- matrix(c(1:9),nrow = 3,ncol = 3,byrow = TRUE,dimnames = list(v1,v2))
m1

# create two matrix a and b , a having the elem 1-4 , and only 2 rows .. and b having the elements from 5-8 and only two rows
# add a and b  , a - b , a * b , transpose of a & b
# Matrix A
A <- matrix(1:4, nrow = 2)
A
# Matrix B
B <- matrix(5:8, nrow = 2)
B
cat("Addition of A and B:\n")
A + B
cat("\n")
cat("Subtraction of A and B:\n")
A - B
cat("\n")
cat("Element-wise Multiplication of A and B:\n")
A * B
cat("\n")
cat("Transpose of A:\n")
t(A)
cat("\n")

