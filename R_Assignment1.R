# Question 1 : Write R program to create three vectors numeric data, character data and logical data. Display the content of the vectors and their type.
# numeric vector
numeric_vector <- c(10, 20, 30, 40, 50)
# character vector
character_vector <- c("Apple", "Banana", "Cherry", "Mango")
# logical vector
logical_vector <- c(TRUE, FALSE, TRUE, FALSE)
# Display vectors
print("Numeric Vector:")
print(numeric_vector)
print("Character Vector:")
print(character_vector)
print("Logical Vector:")
print(logical_vector)
# Display the data types
print("Type of Numeric Vector:")
print(typeof(numeric_vector))
print("Type of Character Vector:")
print(typeof(character_vector))
print("Type of Logical Vector:")
print(typeof(logical_vector))


# Question 2 : Write R program to get the first 10 Fibonacci numbers.
# Number of Fibonacci terms
n <- 10
# Initialize the first two Fibonacci numbers
fib <- numeric(n)
fib[1] <- 0
fib[2] <- 1
# Generate Fibonacci sequence
for (i in 3:n) {
  fib[i] <- fib[i - 1] + fib[i - 2]
}
# Display the result
print("First 10 Fibonacci numbers:")
print(fib)

# Question 3 : Create a vector with 12 integers. Convert the vector to a 4*3 matrix B using matrix (). Please change the column names to x, y, z and row names to a, b, c, d.
# Create a vector with 12 integers
v <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12)
# Convert the vector into a 4x3 matrix
B <- matrix(v, nrow = 4, ncol = 3)
# Assign column names
colnames(B) <- c("x", "y", "z")
# Assign row names
rownames(B) <- c("a", "b", "c", "d")
# Display the matrix
print(B)
