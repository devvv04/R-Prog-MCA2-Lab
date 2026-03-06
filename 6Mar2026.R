# 1. Create a matrix of fruits
fruits <- matrix(c("Apple", "Mango", "Banana",
                   "Orange", "Grapes", "Pineapple"),
                 nrow = 2, ncol = 3)

print("Fruit Matrix:")
print(fruits)


# 2. Check if an element exists in the matrix
element <- "Mango"

if(element %in% fruits){
  print(paste(element, "exists in the matrix"))
} else {
  print(paste(element, "does not exist in the matrix"))
}


# 3. Create another matrix
mat2 <- matrix(1:9, nrow = 3)

print("Second Matrix:")
print(mat2)

# Find rows and columns
print("Rows and Columns using dim():")
print(dim(mat2))


# 4. Find total number of elements
print("Total elements in matrix:")
print(length(mat2))


# 5. Use nested loop to print all elements
print("Elements using nested loop:")

for(i in 1:nrow(mat2)){
  for(j in 1:ncol(mat2)){
    cat(mat2[i,j], " ")
  }
  cat("\n")   # move to next row
}

#6 create a dataframe ,consisting 3 attributes ,  training pulse and duration , training containing the data strength , stamina , others. pulse containing the data 100,150,120. and duration containing the data 60,30,45.
training_data <- data.frame(
  Training = c("Strength", "Stamina", "Others"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

print(training_data)

#functions : 
#6.1 summary - will give (int)mean median . max , min ; (char) len , mode , class 
summary(training_data)

#6.2 $ - print only specific column
print(training_data$Training)

#6.3 rbind , colbind , remove 


#7 factor - all types of data (categoriez)
factor1_gender <- factor(c("Male","Female","Others","Male","Female","Others"))
print(factor1_gender)

#8 plot a point ( work on colab / Rstudio)
plot(2,3)
#plot with line
plot(c(1,2,3), c(2,3,2),type = "l")
# optimal plot approach
plot(c(1,2,3,4,5), c(6,7,8,9,10),
     pch=20,
     col="blue",
     main="Scatter Plot",
     xlab="X axis",
     ylab="Y axis",
     type="l")
     
#9 graph - cex : size of dot , pch : shape of dot
plot(1:10,main = "mygraph", xlab = "x axis",ylab = "y axix",cex = 3,pch = 5)

# plot 1-20 having color blue
plot(1:20,main = "mygraph", xlab = "x axis",ylab = "y axix",cex = 3,pch = 19,col = "blue")
