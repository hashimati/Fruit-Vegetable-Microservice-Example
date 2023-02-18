cd c:\workspace\eureka\
start gradlew bootRun -x test&

cd c:\workspace\FruitService
start gradlew run -x test&

cd c:\workspace\VegetableService
start gradlew run -x test&


cd c:\workspace\gateway
start gradlew bootRun -x test&