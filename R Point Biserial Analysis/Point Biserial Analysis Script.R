# Setup
setwd("C:\\Users\\joecl\\Documents\\Files\\Hobbies\\Data Projects\\AD Machine Learning Project\\R Analysis")

# Loads csv into database and stores diagnosis and assessment variables
db <- read.csv("AD Dataset - MMSE.csv")
diagnosis <- db[,2]
assessment <- db[,1]

# Runs correlation test (Point Biserial for these variable types)
cor.test(diagnosis, assessment)