# Final-paper


Joe Correa
Econometric Final Paper
December18 2020						

Agriculture 
Agriculture is one of our main resources and means for profit.  As you all might know on the global scale, rice, maize, and wheat are the most valuable earners. Agriculture was the most important economic activity in America from the founding of Virginia in 1607 to about 1890. Although farming declined rapidly in relative economic importance in the twentieth century, U.S. agriculture continued to be the most efficient and productive in the world. Its success rested on abundant fertile soil, a moderate climate, the ease of private land ownership, growing markets for farm produce at home and abroad, and the application of science and technology to farm operations.
Along with America’s history abundant fertile soil, climate, science and technology; government policy has played a significant role in America’s agriculture. Too often overlooked, Abraham Lincoln’s Homestead Act of 1862 served as the political basis for much economic opportunity and development, upward social mobility, and population growth (Sherraden 2005). United States citizens with little to no assets could come to own 160 acres of farmland for cost of purchasing land. The only cost to the homesteader was a labor cost from working and developing the land for only 5 years. After this time period, the homesteader would be financially independent, virtually debt free, have secured a future for their children and generations to come. In this way government’s influence on the pricing mechanism to start new farms/local and small businesses, led to large American economic growth of nearly immeasurable scales. 
Contemporary with the Homestead Act, was the Morrill Land Grant Act of 1862. This act set up federal land grants to establish state agricultural universities (Null 2007). These universities provided opportunity for uneducated farmers to affordably educate their children. As a result, new agricultural technologies and methods were developed which allowed for independent farmers to be productive enough to keep their homesteads viable. In 1862, the middle of the American Civil War, the federal government was able to come together to pass multiple legislations which served as the basis for nearly immeasurable long-term and large economic growth. 
The first settlers, finding that European agriculture could not easily be transferred to the new environment, adopted the Indian practices of raising corn, squash, tobacco, and other crops. From the beginning corn, grown in all the colonies, was the leading food crop. Tobacco, which was exported to earn foreign exchange, was raised mostly in Virginia and Maryland.  In the early development of agriculture if it was not for the Native American, women, and African slave the American agricultural society would not have developed in the way it has today. All three has its important role of agriculture in early America.
American agriculture has changed dramatically since the first days of mechanized equipment and large-scale crop production. “Many conceived of farming as a rewarding life . . . and a source of moral virtue” (Mariola, 2005). While presently, many view farming as purely economic in purpose. It has been stated that farming in America is decreasing more quickly than any other occupation. However, population increases steadily, making agriculture all the more essential. Many current issues are affecting agricultural progress in America; basic concerns over water, land, and climate only begin to describe the complex predicament.

Since the positive and profitable 1970’s, urbanization and other economic factors have impeded on pasts agricultural successes. Basic economics tells us that consumer demand drives supply and costs, and that consumer confidence carries a very high economic value. Outbreaks of illness and disease have negatively influenced many agricultural productions. The uncertainty of public safety leads to sharp decline in demand and economic ruin for the suppliers. To protect consumers as well as producers, many believe in tracking crops and livestock. This could be difficult due to the vast global scale of agricultural exportation and the great costs correlation. The easiest solution may be to simply track and produce crops for a much more local consumer. Local production versus long-distance transportation will ease the task of tracking and increase consumer confidence in safe products.
Consumer “concern [regarding agricultural production] is highest for pesticides . . . followed by concern about antibiotics, [and] genetic modifications” (Hwang et al, 2005). Unfortunately, many Americans do not realize the fairly universal presence of genetically modified organisms (GMOs), or the many beneficial aspects of modern agricultural biotechnology. Providing basic information will likely sway opinions in many instances. It’s known that for a price, marketing and advertising can easily sell a concept or a product. If comparable time and money are invested in educating the American public to modern biotechnology then, consumer confidence, as well as agricultural and economic productivity, will increase.
Fortunately, according to the USDA Data Yield gains for crops were particularly important, although acreage also rose in response to elevated prices from 2008 to 2012. Falling prices in the last two years, accompanied by some reduction in acreage, have led to a 15-percent decline in the value of crop production since 2012. While livestock production increased over the decade, high feed costs and drought led to slower growth in recent years. Including, policy changes increased planting flexibility provided to farmers starting in the 1990s, which has allowed them to respond to market signals in their cropping choices. Overall, acreage has generally been higher in recent years, with the four highest combined annual planting totals for these crops since 1990 occurring in 2011-14 when prices were higher.
On the Data set on OEDC compared to other commodities, meat is characterized by high production costs and high output prices. Meat demand is associated with higher incomes and a shift - due to urbanization - to food consumption changes that favor increased proteins from animal sources in diets. While the global meat industry provides food and a livelihood for billions of people, it also has significant environmental and health consequences for the planet. This indicator is presented for beef and veal, pig, poultry, and sheep. Meat consumption is measured in thousand tons of carcass weight (except for poultry expressed as ready to cook weight) and in kilograms of retail weight per capita. Carcass weight to retail weight conversion factors are: 0.7 for beef and veal, 0.78 for pork, and 0.88 for both sheep meat and poultry meat.
 	For more than 10,000 years man has struggled and succeeded in domesticating and producing crops. Agriculture will undeniably continue to be of the foremost importance to our nation’s success. It is valuable to consider realistic versus idealistic goals, and economic opportunity costs for conservation efforts.

Procedure
Farming can be a very difficult and tedious occupation. It can sometime take a lot of work for a little reward. It can be useful to know what aspects and decisions a farmer can make to increase his chance of making a profit. 
To do this I used census data from the National Agricultural Statistics Service to find what types of expenses are associated with higher profits for farmers by state. This way of using data by state does not take into account the effects climate and government regulation might have on farmers’ profits, but it is useful in seeing what type of decisions a farmer can make to increase his chance of generating income. 
The procedure used, utilizes linear regressions to measure the effects of decisions farmers make when concerning capital, labor, debt, and animal versus crop products. Each aspect is given its own model to see how each choice concerning, for example, capital compare to the other choices concerning capital. This categorization of models by type of expense is done for each previously stated aspect of farming decisions.

Results

Table 1

lm(formula = FarmingData$NetCashProducerPerOp ~ 
    FarmingData$MachRentPctOpXp + FarmingData$UtilityPctOpXP + 
    FarmingData$FertPctOpXP + FarmingData$ChemPctOpXP + FarmingData$FuelPctOpXp + 
    FarmingData$RentLandPctOpXp + FarmingData$PlantsPctOpXp + 
    FarmingData$SuppliesPctOpXp + FarmingData$AcreInsurePerOps)

Residuals:
   Min    	 1Q 		Median   	  3Q    		Max 
-38676  	-7600  		-2080   	4589  		56452 

Coefficients:
                               	        Estimate 		Std. Error		 t value		 Pr(>|t|)
(Intercept)                  	        37895.019  	15862.314   		  2.389               0.02183 * 
MachRentPctOpXp  	        -1051.340  	 3148.817  		 -0.334   	 0.74026   
UtilityPctOpXP    	         7039.011   	 2857.730    	 	  2.463 	 	0.01829 * 
FertPctOpXP         	        -5970.549   	 2585.015 		 -2.310  	0.02629 * 
ChemPctOpXP       	         6189.974  	 2248.717   		  2.753  	0.00893 **
FuelPctOpXp      	         -9898.122   	 5377.016  		 -1.841  	0.07326 . 
RentLandPctOpXp   	         5050.782   	 1421.197   		 3.554  		0.00101 **
PlantsPctOpXp      	         617.094   	 1525.238   		 0.405 	             0.68799   
SuppliesPctOpXp    	         198.000  		 3116.646   		 0.064  		0.94967   
AcreInsurePerOps    	          -2.969     		 5.281  			-0.562  	0.57723 

Table 1 shows the capital expense model. Using net income of the producers per farm operation by state as the dependent variable, the model uses different expenses as percentages of the operations’ total expenses. The expense exogenous variables in this particular order are machine rental, utility expense, fertilizer expense, chemical expense, fuel expense, land rental expense, seeds & plants expense, supplies expense, and total acres insured per operation. 














Table 2

lm(formula = FarmingData$NetCashProducerPerOp ~ FarmingData$CustomWorkPctOpXP + 
    FarmingData$ContractPctOpXP + FarmingData$HirePctOpXp)

Residuals:
   Min     	1Q 		Median    	 3Q   	 	Max 
-38992 	-12086  	-4962   	5572  		84891 

Coefficients:
                              		Estimate 		Std. Error 	t value 	  Pr(>|t|)
CustomWorkPctOpXP    	-8910       		   6469  	-1.377    	0.17508
ContractPctOpXP       		 3416       		   3479  	 0.982    	0.33128
HirePctOpXp         		 -1946        		   704  		 -2.764    	0.00818
                                 
(Intercept)                   ***
CustomWorkPctOpXP    
ContractPctOpXP      
HirePctOpXp       ** ---

Table 2 shows the labor expense model. Using net income of the producers per farm operation by state as the dependent variable, the model uses different labor expenses as percentages of the operations’ total expenses. These exogenous variables in this order are custom work expense, contract workers expense, and hired workers expense.















Table 3

lm(formula = FarmingData$NetCashPerOp ~ FarmingData$CropLandPctOp + 
    FarmingData$VetPctOpXp + FarmingData$AnimalsNoBreedPctOpXP + 
    FarmingData$BreedPctOpXP + FarmingData$FeedPctOpXP + FarmingData$PlantsPctOpXp)

Residuals:
   Min     	1Q 		Median     	3Q    		Max 
-43685 	-24119  	-5471  		 7562 		181059 

Coefficients:
                                  		Estimate 	Std. Error 	t value 		Pr(>|t|)
(Intercept)                       	 -1468.4    	50760.6 	 -0.029   	0.9771
CropLandPctOp         		  -218.8      	608.4  		-0.360   	0.7210
VetPctOpXp             		-1848.3     	6331.9  	-0.292  	 0.7718
AnimalsNoBreedPctOpXP    	845.6      	845.9   		1.000   		0.3232
BreedPctOpXP          		 -3999.8     	4747.7  	-0.842   	0.4043
FeedPctOpXP             		1981.1      	770.6   		2.571   		0.0138
PlantsPctOpXp          		 4321.0     	2522.9   	1.713   		0.0941
                                   

Table 3 shows the animal versus crop model. Using net income per farm operation by state as the dependent variable, the model uses different animal and plant expenses as percentages of the operations’ total expenses. The only variable not in terms of expense is the first independent variable, crop land as percentage of total land in operation. The other exogenous variables in this order are animal medical expense, animal expenses not including breeding, feed expense, and seeds and plants expense.










Table 4

lm(formula = FarmingData$NetCashProducerPerOp ~ FarmingData$IntNonRealPctOpXp + 
    FarmingData$IntRealPctOpXp)

Residuals:
   Min     	1Q 		Median     	3Q    		Max 
-35508 	-15468  	-3526  		10068  		94797 

Coefficients:
                             	 Estimate 	Std. Error 	t value   	Pr(>|t|)
(Intercept)                      36068       	6508   		5.542 		0.00000132
IntNonRealPctOpXp    13198     	  9698   	1.361     	0.1800
IntRealPctOpXp       	-7271       	3725  		-1.952     	0.0569
                                 
(Intercept)                   ***
IntNonRealPctOpXp    
IntRealPctOpXp    .  

Table 4 shows the debt expense model, using interest rates as an indicator for type of debt. Using net income of per producers of each farm operation by state as the dependent variable, the model uses different interest expenses as percentages of the operations’ total expenses. These exogenous variables in this order are interest on non-real estate debt, and interest on real estate debt.














Graph 1


Graph 1 shows land rent as a percentage of total expenses versus profit to the producer per operation.

Graph 2


Graph 2 shows hired works as a percentage of total expenses versus profit to the producer per operation.


Graph 3



Graph 3 shows seeds & plants as a percentage of total expenses versus profit per operation.


Graph 4



Graph 4 shows animal feed as a percentage of total expenses versus profit per operation.


Graph 5



Graph 5 shows interest for non-real estate debt as a percentage of total expenses versus profit to the producer per operation.

Graph 6



Graph 6 shows interest for non-real estate debt as a percentage of total expenses versus profit to the producer per operation.
Analysis
	Though many variables are responsible for a farmer’s profit, these models show some exogenous variables can have a large impact. Specific decisions in which type of capital to use, which types of labor to use, which types of products to make, and which types of debt to take can are all relevant factors.
	In the capital expense model, Table 1, by far the most significant variable is whether to rent or own land. Renting land presents a coefficient of $5050.782 per one percent increase in land rental as a percentage of total expenses to the producer per operation. This finding of having a better chance of making a profit from renting land rather than owning land is reflected in the type of debt model, Table 4. This model shows a coefficient of -$7271 per one percent increase of interest on real estate debt as a percentage of total expenses. Simultaneously, interest on debt related to capital other than real estate shows a coefficient of $13,198 per one percent increase in this type of interest expense relative to total expenses. 
The type of capital farmers should think about going into debt for is machinery. Table 1 shows a weakly significant coefficient of -$1051.340 per one percent increase in machinery and equipment rental as a percentage of total expenses. These findings imply farmers are better off renting land and taking out debt to purchase machinery. 
Instead of focusing on capital and debt, Table 2 looks at what type of labor farmers should utilize. Hired workers, as opposed to contract workers, show a negative coefficient with profit. Having a coefficient of -$1946 per percent increase in hired workers relative to total expenses, this model shows farmers are better off using free-lance contractors.
The type of products farmers are better off producing will allow for profit no matter what when it comes to animals versus crops. Animal feed expense has a coefficient of $1981.1 per percent increase relative to total expenses. However, seeds and plant expenses have a higher coefficient of $4321 per percent increase relative to total expenses. Though producing animal products can be profitable, it’s not likely that raising animals would be. At weak significance, animal breeding expenses have a coefficient of -$3999.8 per percent increase relative to total expenses; while expenses to animals excluding breeding has a positive coefficient of $845.6 per percent increase relative to total expenses. The implication is slaughter houses are more profitable than raising animals. 
Conclusion
Farmers are better off renting land than owning land. They are more profitable going into debt to purchase machinery and equipment than renting them. Farmers make more profit when the contract out their laborers rather than hire them. Slaughter houses are more profitable than raising animals.












References 
Cox, L.A. Jr., Popken, D.A., VanSickle, J.J., & Sahu, R. (2005). Optimal Tracking and Testing of U.S. and Canadian Herds for BSE: A Value-of-Information (VOI) Approach. Risk Analysis, 25, 827-839.
Lamptey, B.L., Barron, E.J., & Pollard, D. (2005). Impacts of agriculture and urbanization on the climate of the northeastern United States. Global and Planetary Change. 49, 203-221.
Mariola, Matthew J. (2005). Losing ground: Farmland preservation, economic utilitarianism, and the erosion of the agrarian ideal. Agriculture and Human Values. 22, 209-223.

Null, J. Wesley. “American Educational History Journal: Volume 34 #1 & 2.” Google Books, IAP, 1 Aug. 2007, books.google.com/books?id=SvknDwAAQBAJ&dq=morrill+land+grant+act+of+1862&lr=&source=gbs_navlinks_s.Secchi, S., Gassman, P.W., Jha, M., Kurkalova, L., Feng, H.H., Campbell, T., & Kling, C. (2005). The cost of clean water: Assessing agricultural pollution reduction at the watershed scale. Center for Agricultural and Rural Development, Retrieved March 26, 2007, from http://www.card.iastate.edu
Sherraden, Michael. “Inclusion in the American Dream: Assets, Poverty, and Public Policy.” Google Books, Oxford University Press, 21 July 2005, books.google.com/books?id=SUGVyYHQyYcC&dq=homestead+act+of+1862+economic+effects&lr=&source=gbs_navlinks_s.

https://www.ers.usda.gov/data-products/ag-and-food-statistics-charting-the-essentials/agricultural-production-and-prices/

https://data.oecd.org/agroutput/meat-consumption.htm#indicator-chart

 “USDA/NASS QuickStats Ad-Hoc Query Tool.” USDA/NASS QuickStats Ad-Hoc Query Tool, National Agricultural Statistics Service, quickstats.nass.usda.gov/.

