names&lt;-c(&quot;siri&quot;,&quot;mahi&quot;,&quot;chiru&quot;)
age&lt;-c(23,24,25)

marks&lt;-c(88,78,25)
df&lt;-data.frame(names,age,marks)
quantile(df $age)
write.csv(df,&quot;datafr.csv&quot;)
