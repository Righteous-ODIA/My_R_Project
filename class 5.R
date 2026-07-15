# Pipelinig, Data structures, Documentation, Graphical Rep

# ------ Vector ------
?vector
a <- c(1:7)
a[2]
print(a)

# ------ Matrix -------
?matrix
b <- matrix(1:9, nrow = 3, ncol = 3, byrow = TRUE)
print(b)
b[2, 3]


# ------ Array -------
?array
A <- array(1:24, dim = c(3, 4, 2))
print(A)

B <- array(1:24, dim = c(4, 3, 2))
print(B)


# ------ DataFrame ------
# A dataframe is a vector, a combination of a vectors (matrix) or a combination of matrixes (arrays) which is an array
?data_frame
name <- c("Joe", "Helen")
sex <- c("m", "f")
age <- c(27, 19)
df <- data.frame(name, sex, age)

print(df)
View(df)

cf <- data.frame(name)
print(cf)
View(cf)

# ------ 
df[,"name"]
df[,"name"][1]
df[,"age"]
df[,"age"][2]
df$name
df$name[1]
df$age
df$sex


# ------- List -------
# A list is heterogenous, it store more than 1 datatype unlike an atomic vector(vector) does
?list
s <- list("Ria", "F", 23, 0.5)
print(s)
s[1]
s[2]
s[3]
s[1:2]
s[2:4]
s[1:4]


# ------- Factor --------
# The factor function is more like a unique factor
?factor
genders <- c("male", "female", "female", "male")
gender_factors <- factor(genders)

print(gender_factors)

print(factor(c(1,3,6,7,1,3,6)))
print(factor(c("small", "medium", "large", "huge", "small", "small", "large", "small")))
