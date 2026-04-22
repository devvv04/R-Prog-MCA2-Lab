# 2. Vector of First 50 Even Numbers
even_numbers <- seq(2, 100, 2)
print("First 50 Even Numbers:")
print(even_numbers)
# 3. Vector of First 50 Odd Numbers
odd_numbers <- seq(1, 99, 2)
print("First 50 Odd Numbers:")
print(odd_numbers)
# 4. Vector → 4x3 Matrix
v <- c(1:12)

B <- matrix(v, nrow = 4, ncol = 3)

print("Matrix B:")
print(B)
# 5. Add Two Vectors (Length 3)
v1 <- c(1, 2, 3)
v2 <- c(4, 5, 6)

result <- v1 + v2

print("Addition of Vectors:")
print(result)
# 6. Pattern: 1 to 20 then 19 to 1
pattern_vector <- c(1:20, 19:1)

print("Pattern Vector:")
print(pattern_vector)
# 7. Divide Two Vectors (Length 3)
v1 <- c(10, 20, 30)
v2 <- c(2, 4, 5)

result <- v1 / v2

print("Division of Vectors:")
print(result)
# 8. Reverse a Vector
v <- c(1, 2, 3, 4, 5)

rev_vector <- rev(v)

print("Reversed Vector:")
print(rev_vector)
