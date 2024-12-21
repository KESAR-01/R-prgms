#Write a R program that include linear algebra operations on vectors and matrices. 
# Creating Vectors
X <- c(5, 2, 5, 1, 51, 2)
Y <- c(7, 9, 1, 5, 2, 1)

Z <- X + Y
print('Addition')
print(Z)

S <- X - Y
print('Subtraction')
print(S)

M <- X * Y
print('Multiplication')
print(M)

D <- X / Y
print('Division')
print(D)

X <- c(5, 2, 5, 1, 51, 2)

# Sort in ascending order
A = sort(X)
print('sorting done in ascending order')
print(A)
A = sort(X,decreasing = TRUE)
print('sorting done in decreasing order')
print(A)
# Linear algebraic operations on a matrix
A = matrix(
  c(6, 1, 1, 4, -2, 5, 2, 8, 7),
  nrow = 3,			
  ncol = 3,			
  byrow = TRUE		
)
cat("The 3x3 matrix:\n")
print(A)
library(pracma) 
library(psych) 
# Rank of a matrix
cat("Rank of A:\n")
print(Rank(A))



# Trace of matrix A
cat("Trace of A:\n")
print(tr(A))

# Determinant of a matrix
cat("Determinant of A:\n")
print(det(A))
cat("Transpose of A:\n")
print(t(A))

# Inverse of matrix A
cat("Inverse of A:\n")
print(inv(A))
# basic operations on a single matrix# add 1 to every element
cat("Adding 1 to every element:\n")
print(A + 1)

# subtract 3 from each element
cat("Subtracting 3 from each element:\n")
print(A-3)

# multiply each element by 10
cat("Multiplying each element by 10:\n")
print(A * 10)

# square each element
cat("Squaring each element:\n")
print(A ^ 2)

# modify existing matrix
cat("Doubled each element of original matrix:\n")
print(A * 2)

# unary operations on a matrix

# maximum element in the matrix
cat("Largest element is:\n")
print(max(A))

# minimum element in the matrix
cat("Smallest element is:\n")
print(min(A))

# sum of element in the matrix
cat("Sum of elements is:\n")
print(sum(A))

# Create a 3x3 matrix
a = matrix(
  c(1, 2, 3, 4, 5, 6, 7, 8, 9),
  nrow = 3,			
  ncol = 3,			
  byrow = TRUE		
)
cat("The 3x3 matrix:\n")
print(a)
# Create another 3x3 matrix
b = matrix(
  c(1, 2, 5, 4, 6, 2, 9, 4, 3),
  nrow = 3,			
  ncol = 3,			
  byrow = TRUE		
)
cat("The another 3x3 matrix:\n")
print(b)

cat("Matrix addition:\n")
print(a + b)

cat("Matrix subtraction:\n")
print(a-b)

cat("Matrix element wise multiplication:\n")
print(a * b)
cat("Matrix elementwise division:\n")
print(a / b)











