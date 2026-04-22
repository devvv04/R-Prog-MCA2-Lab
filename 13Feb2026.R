# a.1 Create Employee DataFrame
emp <- data.frame(
  id = c(1,2,3,4,5),
  name = c("Dev","Shweta","Raghav","Vishal","Aastha"),
  salary = c(30000,35000,40000,28000,32000),
  age = c(22,23,24,22,23)
)

print(emp)
#  Extract name & salary
emp[, c("name","salary")]
#  First 2 employees
emp[1:2, ]
#  Name & age of 3rd and 5th employee
emp[c(3,5), c("name","age")]
#  Add new column (department)
emp$department <- c("IT","HR","Finance","IT","HR")

print(emp)
#  Add 3 more employees
new_emp <- data.frame(
  id = c(6,7,8),
  name = c("Aman","Neha","Karan"),
  salary = c(27000,36000,39000),
  age = c(22,24,25),
  department = c("Sales","IT","HR")
)

emp <- rbind(emp, new_emp)

print(emp)
#  2A. Student DataFrame
students <- data.frame(
  name = c("A","B","C","D","E"),
  age = c(20,21,22,20,23),
  height = c(5.5,5.7,5.8,5.6,5.9),
  weight = c(60,65,70,62,75)
)

print(students)
#  2B. Rows & Columns
dim(students)      # rows, columns
nrow(students)     # rows
ncol(students)     # columns
#  3A. 8 Students DataFrame
students2 <- data.frame(
  RollNo = 1:8,
  Name = c("A","B","C","D","E","F","G","H"),
  Program = c("BTech-EEE","BCom","MBA","BTech-EEE","MBA","BCom","BTech-EEE","MBA"),
  Semester = c(1,2,1,2,3,2,1,4),
  Email = paste0("student",1:8,"@gmail.com")
)

print(students2)
#  3B. BTech-EEE students
students2[students2$Program == "BTech-EEE", ]
#  3C. MBA students
students2[students2$Program == "MBA", ]
#  3D. Rows & Columns
dim(students2)
# 4. Merge DataFrames
df1 <- data.frame(
  ID = c(1,2,3),
  AGE = c(22,23,24)
)

df2 <- data.frame(
  ID = c(1,2,3),
  CITY = c("Delhi","Mumbai","Pune")
)

merged_df <- merge(df1, df2, by = "ID")

print(merged_df)
# 5. Find Unique Values
df_dup <- data.frame(
  ID = c(1,2,2,3,4,4),
  Name = c("A","B","B","C","D","D")
)

unique(df_dup)
# 6. Change Column Name
df <- data.frame(
  id = 1:3,
  age = c(22,23,24)
)

colnames(df)[2] <- "Age_New"

print(df)
