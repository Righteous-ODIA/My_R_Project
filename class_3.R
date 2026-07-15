library(tidyverse)
?tidyverse
?mean
data()
View(Formaldehyde)
View(ChickWeight)
View(Formaldehyde)
View(CO2)
View(mpg)
?mpg
glimpse(mpg)
?filter
?view
view(mpg)
?mutate
?group_by

# ------ filter function-------
mpg_year_1999 <- filter(mpg, year == 1999)
View(year_1991)
front_wheel <- filter(year_1991, drv == "f")
View(front_wheel)
minivan_class <- filter(front_wheel, class == "minivan")
View(minivan_class)


honda_company <- filter(mpg, manufacturer == "honda")
View(honda_company)

f_1999 <- filter(mpg, drv == "f" & year == 1999)
View(f_1999)
dodge_audi <- filter(mpg, manufacturer == "dodge" | manufacturer == "audi")
View(dodge_audi)
dodge_f <- filter(mpg, manufacturer == "dodge" | drv == "f")
View(dodge_f)


# -------- mutate function ---------
# mutate function alters, creates another column.
# it takes first parameter(data_set), second parameter(update/create new data_set)
kilo_meter_cty <- mutate(mpg, cty_kilometerPerLiter = 0.425144 * cty)
View(kilo_meter_cty)
mpg_metric <- mutate(kilo_meter_cty, cty_kilometerPerLiterPlus10 = 10 + cty_kilometerPerLiter)
mean()



# -------- Graphical Representation -----------
ggplot(mpg,aes(x=cty)) +
  geom_histogram()

View(BOD)
ggplot(BOD, aes(x=demand)) +
  geom_histogram()

ggplot(BOD, aes(x=demand)) +
  geom_bar()

ggplot(BOD, aes(x=demand)) +
  geom_freqpoly()

ggplot(BOD, aes(x=demand, y=Time)) +
  geom_point()
