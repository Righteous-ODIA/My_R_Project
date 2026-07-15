# ------ Atomic Vectors ------
num <- c(45:56)
#print(num)
num[3]

sales <- c(240, 390, 140, 50)
sales[3]

# ------ Matrix ------

num_matrix <- matrix(num, nrow = 3, ncol = 3, byrow = TRUE)
print(num_matrix)

sales_matrix <- matrix(sales, nrow = 2, ncol = 2, byrow = TRUE)
print(sales_matrix)

sales_matrix[2, 1]
num_matrix[3, 2]

# ------- array ------
A <- array(23:100, dim = c(3, 4, 2))
print(A)


# -------- DataFrame -------

product = c("Rice", "Beans", "Milk", "Bread")
price = c(2500, 1800, 1200, 900)
quantity = c(20, 15, 30, 25)
category = c("Food", "Food", "Dairy", "Bakery")

superstore <- data.frame(product, price, quantity, category)

print(superstore)

superstore$product

# ------ List ------
sales <- list(240, 390, "Bakery", 140, 50, "Diary", 5.3, TRUE)
sales[8]
sales[3]

# ------- Factor ------
print(factor(c("Ken", "Ken", "Kate", "Daniel", "Daniel")))
print(factor(c(product)))
print(factor(c(3,3, 4, 4, 5, 10, 3, 4, 11)))
