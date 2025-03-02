Relation &lt;- lm(diabetes$BloodPressure~diabetes$Age)
Png&lt;- (file=”linear regression.png”)
Plot(diabetes$Age, diabetes$BloodPressure, col=”green”, main= “ Linear Regression Analysis” ,
abline= (lm(diabetes$BloodPressure~ diabetes$Age)), xlab = “BloodPressure”, ylanb= “Age”)
