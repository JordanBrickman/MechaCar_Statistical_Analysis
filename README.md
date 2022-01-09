# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
We have been tasked to perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes. 

<img width="593" alt="Screen Shot 2022-01-09 at 3 23 12 PM" src="https://user-images.githubusercontent.com/89925974/148703477-2dc7b498-3395-4ed9-8b2a-203f9b752c81.png">

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle weight(0.0776), spoiler angle (0.3069), and AWD (0.1852) provided a non-random amount of variance to the mpg values.  
  
- Is the slope of the linear model considered to be zero? Why or why not?

No, the slope is not considered zero. The p-value is less than .01, therefore zero would be misunderstanding its significance.
  
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  
The multiple R-Squared value is .71 (adjusted R-squared .68), meaning that this model can predict mpg with 71% accuracy. At       71%, this model may not be as effective as the client would like, and so this model will either need additional data to           predict mpg with higher accuracy or other datasets. 

## Summary Statistics on Suspension Coils

Our next task was to collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots. 

<img width="340" alt="Screen Shot 2022-01-09 at 3 28 53 PM" src="https://user-images.githubusercontent.com/89925974/148703680-2db5b9a7-0e72-4c01-b36b-5e91319602aa.png">

<img width="506" alt="Screen Shot 2022-01-09 at 3 29 14 PM" src="https://user-images.githubusercontent.com/89925974/148703695-6e3d34c4-edb2-4324-9f9d-a0fef8432c13.png">

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Lots 1 and 2 are consistent with the design specifications and show minimal variance againast the total, however, lot 3 shows a variance of 170.28, which shows lot 3 is clearly outside design specifications. 

## T-Tests on Suspension Coils

Run t-tests to determine if the manufacturing lots are statistically different from the mean population. 

<img width="476" alt="Screen Shot 2022-01-09 at 3 30 59 PM" src="https://user-images.githubusercontent.com/89925974/148703761-325ad372-5700-49b4-9139-71faba9cad73.png">

The totals indicated that p-value = 0.06028. With Lots 1 p-value = 1 and 2 p-value = 0.6072 indicating non-significant p-values. Lot 3 results in a p-value = 0.04168, which is below the threshold, and is significant. Lot 3 is statistically different from the mean population. 

## Study Design: MechaCar vs Competition

Test MechaCar's city or highway fuel efficiency against competitors. 

- What metric or metrics are you going to test?

Vehicle weight, fuel consumption during idiling, acceleration, and adjust mpg with these considerations.   

- What is the null hypothesis or alternative hypothesis?

MechaCars average city mpg and higwhay mpg are above or below competitors' fuel consumption. 

- What statistical test would you use to test the hypothesis? And why?

The two sample test will show how the MechaCar compares to that of its competitors. 

- What data is needed to run the statistical test?

Average city/highway mpg for vehicles in region and the city/highway mpg for the most popular vehicle in region. 
