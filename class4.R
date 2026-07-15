my_data <- read.csv(file.choose())
View(my_data)
glimpse(my_data)

update_mtt <- mutate(my_data, months_to_treatment = months_to_treatment + 2)
View(update_mtt)


update_tp <- mutate(my_data, total_patients = total_patients + 10)
View(update_tp)
