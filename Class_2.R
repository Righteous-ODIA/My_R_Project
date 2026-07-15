#--------------------------------
#for LOOP
# Setup initial data

marks <- c(34, 45, 27, 55, 22, 70, 54, 10, 46)
new_marks <- c()

marks <- c(34, 45, 27, 55, 22, 70, 54, 10, 46)

for (m in marks){
  plus_3 = m + 3
  new_marks <- c(new_marks, plus_3)
  
  # Correct way to combine text and variables in R
  print(paste("New Marks:", new_marks))
}
print(new_marks)

#--------

age_list <- c(25, 34, 70, 16, 19, 30, 17, 15, 63, 12, 78)
temp_list <- c()

for (age in age_list){
  if (age > 18){
    temp_list <- c(temp_list, age)
  }
}

age_list <- temp_list

print(age_list)

#----------
age_list <- c(25, 30, 18, 15, 40)

# This instantly filters the whole list in one line
adults <- age_list[age_list >= 18]

print(adults)



# -------------------------------------------
#WHILE LOOP

# Setup initial data and loop control variable
text_data <- c("APPLE", "banana", "APPLE", "cherry")
numbers   <- c(10, 5, 20, 5, 15)

index <- 1

# The while loop will run 3 times
while (index <= 3) {
  cat("\n--- LOOP ITERATION NUMBER:", index, "---\n")
  
  # 1. c() - Combine values
  combined_nums <- c(numbers, 30)
  
  # 2. append() - Add an item to a vector
  more_nums <- append(combined_nums, 40)
  
  # 3. length() - Find the size of the vector
  vec_size <- length(more_nums)
  print(paste("Vector size is:", vec_size))
  
  # 4. identical() - Check if two objects are exactly the same
  is_same <- identical(combined_nums, more_nums)
  print(paste("Are vectors identical?", is_same))
  
  # 5. ls() - List all variables currently in memory
  print("Current variables in memory:")
  print(ls())
  
  # 6. range() - Get minimum and maximum values
  print("Range of numbers:")
  print(range(numbers))
  
  # 7. rep() - Repeat a value
  print("Repeating 'Hi':")
  print(rep("Hi", index)) # Repeats based on the current loop iteration
  
  # 8. seq() - Generate a sequence of numbers
  print("Sequence from 1 to current index:")
  print(seq(1, index))
  
  # 9. unique() - Remove duplicate items
  print("Unique text items:")
  print(unique(text_data))
  
  # 10. tolower() - Change text to lowercase
  print(tolower(text_data))
  
  # 11. toupper() - Change text to uppercase
  print(toupper(text_data))
  
  # 12. summary() - Get a statistical summary
  print("Summary of numbers:")
  print(summary(numbers))
  
  # 13. class() - Check the data type
  print(paste("Data type of numbers is:", class(numbers)))
  
  # CRITICAL: Increase the index so the while loop doesn't run forever!
  index <- index + 1
}


#--------


count <- 1

while (count <= 10){
  interval <- count + 1
  print(interval)
  
  count <- count + 1
}


