dir.create("data")
dir.create("script")
dir.create("results")

data<-read.csv(file.choose)
data <- read.csv(file.choose())

view(data)
datavie

view("data")

view(data)

str(data)

data$gender_fac <- as.factor(data$gender)
str(data)


data$gender_num <- ifelse(data$gender_fac = "Female",1,0)

data$gender_num <- ifelse(data$gender_fac="Female",1,0)

data$smoker_fac <- as.factor(data$smoker)

My_data <- data[,-8]

My_data$smoker_num <- ifelse(My_data$smoker_fac -- "Yes", 1, 0)
class(My_data$smoker_fac)

My_data(s)

My_data$smoker_fac <- ifelse(My_data$smoker == "Yes", 1 ,0)
class(My_data$smoker_fac)


mean_bmi <- mean(My_data[,5])

median_bmi <- median(My_data[,5])

write.csv(My_data, file = "clean_data/patient_clean_info.csv")




