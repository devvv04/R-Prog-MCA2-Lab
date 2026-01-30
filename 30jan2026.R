# 1. rogram to create a vector of first 50 even numbers
v1 <- seq(2,50,2)
v1

# 2. program to create a vector of first 50 odd numbers
v2 <- seq(1,50,2)
v2

# 3. create a vector with 12 integers and convert it into a 4*3 MATRIX using a matrix function
m1 <- matrix(1:12, nrow = 4, ncol = 3)
m1

# 4. create a vector of pattern 1,2---20 then 19,18--1.
v3 <- c(1:20,19:1)
v3

# 5. write a r prpogram to divide two vectors
v4 <- c(10, 20, 30, 40)
v5 <- c(2, 4, 5, 8)
result1 <- v4 / v5
result1

# 6. write a r program to reverse order of the given vector
v6 <- c(1, 2, 3, 4, 5)
rev(v6)

# 7. r program to add delete and modify at particular index  the elements in a vector
v7 <- c(10, 20, 30, 40)
# Add element at index 3
v7 <- append(v7, 25, after = 2)
# Delete index 4
v7 <- v7[-4]
# Modify index 2
v7[2] <- 50
v7

# 8. write a program to generate 15 random numbers and find the numbers which are greater than average 
v8 <- sample(1:100, 15)
avg <- mean(v8)
greater_than_avg <- v8[v8 > avg]
avg
greater_than_avg

# 9. write an r program to perform the following operations on a vector:
# a) find sum
# b) find mean
# c) find max and min values
# d) add , subtract , multiply and divide the vectors
v9 <- c(5, 10, 15, 20)
# a) Sum
sum(v9)
# b) Mean
mean(v9)
# c) Max and Min
max(v9)
min(v9)
# d) Vector operations
v10 <- c(1, 2, 3, 4)
v9 + v10
v9 - v10
v9 * v10
v9 / v10

# 10. create a vector of colours of book colour and print its class
v11 <- c("Red", "Blue", "Green", "Yellow")
class(v11)
# 11. create 3 vectors : vector 1 : emp_id(1,2,3,4) ; vector 2 : emp_name(dev ,shweta, raghav, vishal) ; vector 3 : total employee = 4 ; now create a list containing these 3 vectors and print them
emp_id <- c(1, 2, 3, 4)
emp_name <- c("dev", "shweta", "raghav", "vishal")
total_employee <- 4
emp_list <- list(emp_id, emp_name, total_employee)
emp_list


