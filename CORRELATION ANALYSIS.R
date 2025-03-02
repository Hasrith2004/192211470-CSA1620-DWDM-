diabetest1&lt;-read_excel(&quot;C:/Users/M.Geetha/Downloads/NARA.xlsx&quot;)
diabetest1&lt;-table(diabetest1 $Age,diabetest1 $Insulin)
diabetest1
chisq.test(diabetest1)
