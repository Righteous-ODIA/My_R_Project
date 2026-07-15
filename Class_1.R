marks <- 500

#if (marks >= 400){
  print("You passed the exam")
#}else if (marks < 400){
  print("You failed")
#}else{print("Try again next year...")}


temperature <- 99

if (temperature >= 0 & temperature <= 10){
  print(temperature)
  print("freezing")
}else if (temperature >= 11 & temperature <= 20){
  print(temperature)
  print("Too cold")
}else if (temperature >= 21 & temperature <= 30){
  print(temperature)
  print("mild cold")
}else if (temperature >= 31 & temperature <= 40){
  print(temperature)
  print("Within normal room temperature")
}else if (temperature >= 41 & temperature <= 50){
  print(temperature)
  print("Starting to get warm")
}else if (temperature >= 51 & temperature <= 60){
  print(temperature)
  print("The temperature is hot")
}else {
  print(temperature)
  print("Warning...! The temperature is 'Too Hot'")
}

num <- 21

if (num %% 2 == 0){
  print("It is an even number")
}else if(num %% 2 != 0) {
  print("It is an Odd number")
}else{print("done...")
}