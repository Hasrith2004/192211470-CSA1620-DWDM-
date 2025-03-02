Input &lt;- diabetes[,c(“Age”, “BloodPressure”, “Glucose”)]
Model &lt;- lm(Age~ BloodPressure+Glucose,data=input)
Print(model)
