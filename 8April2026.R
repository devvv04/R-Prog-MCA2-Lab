# Q1. Line Graph (Two Products)
productA <- c(20, 35, 40, 55, 70, 90)
productB <- c(15, 25, 30, 45, 60, 80)
months <- 1:6

# Plot Product A
plot(months, productA, type="l", col="blue", lty=1,
     xlab="Months", ylab="Sales",
     main="Product A vs Product B Sales")

# Add Product B
lines(months, productB, col="red", lty=2)

# Legend (top-left)
legend("topleft",
       legend=c("Product A", "Product B"),
       col=c("blue","red"),
       lty=c(1,2))
#  Q2. Scatter Plot (Height vs Weight)
height <- c(150,152,155,160,162,165,168,170,172,175)
weight <- c(45,47,50,55,58,60,62,65,68,70)

# Scatter plot
plot(height, weight,
     col="blue",
     pch=19,
     xlab="Height (cm)",
     ylab="Weight (kg)",
     main="Height vs Weight")

# Legend
legend("topleft",
       legend="Students",
       col="blue",
       pch=19)
#  Q3. Pie Chart (Sales Distribution)
sales <- c(25, 30, 20, 25)
regions <- c("North", "South", "East", "West")

colors <- c("red","blue","green","yellow")

# Pie chart
pie(sales,
    labels=regions,
    col=colors,
    main="Sales Distribution")

# Legend
legend("topright",
       legend=regions,
       fill=colors)
# 🌡️ Q4. Temperature Line Chart
months <- 1:12
temperature <- c(15,18,22,28,32,35,34,33,30,25,20,16)

plot(months, temperature,
     type="l",
     col="red",
     lty=2,
     xlab="Months",
     ylab="Temperature",
     main="Monthly Temperature")
#  Q5. Bar Chart (Sales by Region)
sales <- c(120,150,100,130)
regions <- c("North","South","East","West")

colors <- c("red","blue","green","orange")

barplot(sales,
        names.arg=regions,
        col=colors,
        main="Sales by Region",
        xlab="Regions",
        ylab="Sales")

legend("topright",
       legend=regions,
       fill=colors)
#  Q6. Box Plot (Class A vs B)
classA <- c(65,70,75,80,85,90)
classB <- c(60,62,68,72,78,82)

boxplot(classA, classB,
        col=c("blue","green"),
        names=c("Class A","Class B"),
        main="Class A vs Class B Scores",
        ylab="Scores")
#  Q7. Scatter Plot with Groups (Male/Female)
height <- c(150,152,155,160,162,165,168,170,172,175)
weight <- c(45,47,50,55,58,60,62,65,68,70)

# Assume first 5 = Male, next 5 = Female
gender <- c(rep("Male",5), rep("Female",5))

# Plot empty
plot(height, weight,
     type="n",
     xlab="Height",
     ylab="Weight",
     main="Height vs Weight by Gender")

# Add points
points(height[gender=="Male"], weight[gender=="Male"], col="blue", pch=16)
points(height[gender=="Female"], weight[gender=="Female"], col="red", pch=17)

# Legend
legend("topleft",
       legend=c("Male","Female"),
       col=c("blue","red"),
       pch=c(16,17))
#  Q8. Pie Chart (Again with Colors + Legend)
sales <- c(25, 30, 20, 25)
regions <- c("North", "South", "East", "West")

colors <- c("pink","cyan","yellow","green")

pie(sales,
    labels=regions,
    col=colors,
    main="Sales Distribution")

legend("topright",
       legend=regions,
       fill=colors)
