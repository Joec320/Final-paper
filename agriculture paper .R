View(FarmingData_excel_)
library(AER)
library(MASS)
library(ggplot2)
colnames = c(FarmingData_excel_)
FarmingData_excel_$AcreInsurePerOps = FarmingData_excel_$AcresInsured/FarmingData_excel_$OpsInsured

m1= lm(FarmingData_excel_$NetCashPerOp ~ FarmingData_excel_$CropLandPctOp + FarmingData_excel_$MachRentPctOpXp
       + FarmingData_excel_$MachRentPctOpXp + FarmingData_excel_$IntNonRealPctOpXp + FarmingData_excel_$IntRealPctOpXp
)
summary(m1)

m2= lm(FarmingData_excel_$NetCashProducerPerOp ~ FarmingData_excel_$IntNonRealPctOpXp + FarmingData_excel_$IntRealPctOpXp ) 
#Type of Debt
summary(m2)

m3= lm(FarmingData_excel_$NetCashProducerPerOp ~ FarmingData_excel_$NetCashPerOp)
summary(m3)       

m4 = lm(FarmingData_excel_$NetCashProducerPerOp ~  
          FarmingData_excel_$MachRentPctOpXp + FarmingData_excel_$UtilityPctOpXP + 
          FarmingData_excel_$FertPctOpXP + FarmingData_excel_$ChemPctOpXP + 
          FarmingData_excel_$FuelPctOpXp + FarmingData_excel_$RentLandPctOpXp
        + FarmingData_excel_$PlantsPctOpXp + FarmingData_excel_$SuppliesPctOpXp
        + FarmingData_excel_$AcreInsurePerOps)
#Capital Expenses
summary(m4)

m5 = lm(FarmingData_excel_$NetCashPerOp ~ FarmingData_excel_$CustomWorkPctOpXP
        + FarmingData_excel_$ContractPctOpXP + FarmingData_excel_$HirePctOpXp)
#Labor Expenses 
summary(m5)

m6 = lm(FarmingData_excel_$NetCashPerOp ~ FarmingData_excel_$CropLandPctOp +
          FarmingData_excel_$VetPctOpXp + FarmingData_excel_$AnimalsNoBreedPctOpXP + 
          FarmingData_excel_$BreedPctOpXP + FarmingData_excel_$FeedPctOpXP +
          FarmingData_excel_$PlantsPctOpXp)
#Crops Versus Animals
summary(m6)

g1 =ggplot(FarmingData_excel_,
           aes(x=FarmingData_excel_$FeedPctOpXP,
               y=FarmingData_excel_$NetCashPerOp)) + geom_point()

g1 + labs(title = "Animal Feed as % of Expenses Vs. Profit Per Operation",
          subtitle="By State",
          y="Profit Per Operation",
          x="Animal Feed as Percentage of Expenses")

g1 =ggplot(FarmingData_excel_,
           aes(x=FarmingData_excel_$FeedPctOpXP,
               y=FarmingData_excel_$NetCashPerOp)) + geom_point()

g2 =ggplot(FarmingData_excel_,
           aes(x=FarmingData_excel_$PlantsPctOpXp,
               y=FarmingData_excel_$NetCashPerOp)) + geom_point()

g2 + labs(title = "Seeds & Plants as % of Expenses Vs. Profit Per Operation",
          subtitle="By State",
          y="Profit Per Operation",
          x="Seeds & Plants as % of Expenses")

g3 =ggplot(FarmingData_excel_,
           aes(x=FarmingData_excel_$RentLandPctOpXp,
               y=FarmingData_excel_$NetCashProducerPerOp)) + geom_point()

g3 + labs(title = "Land Rent as % of Expenses Vs. Profit Per Operation",
          subtitle="By State",
          y="Profit to Producer Per Operation",
          x="Land Rent as % of Expenses")

g4 =ggplot(FarmingData_excel_,
           aes(x=FarmingData_excel_$HirePctOpXp,
               y=FarmingData_excel_$NetCashProducerPerOp)) + geom_point()

g4 + labs(title = "Hired Workers % of Expenses Vs. Profit Per Operation",
          subtitle="By State",
          y="Profit to Producer Per Operation",
          x="Hired Workers as % of Expenses")

g5 =ggplot(FarmingData_excel_,
           aes(x=FarmingData_excel_$IntNonRealPctOpXp,
               y=FarmingData_excel_$NetCashProducerPerOp)) + geom_point()

g5 + labs(title = "Interest for Non-Real Estate % of Expenses Vs. Profit Per Operation",
          subtitle="By State",
          y="Profit to Producer Per Operation",
          x="Interest Rate For Non-Real Estate as % of Expenses")

g6 =ggplot(FarmingData_excel_,
           aes(x=FarmingData_excel_$IntRealPctOpXp,
               y=FarmingData_excel_$NetCashProducerPerOp)) + geom_point()

g6 + labs(title = "Interest for Real Estate % of Expenses Vs. Profit Per Operation",
          subtitle="By State",
          y="Profit to Producer Per Operation",
          x="Interest Rate For Real Estate as % of Expenses")

