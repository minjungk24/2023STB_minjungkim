#도수분포표 작성
table(X2023_STB_survey $Gender)

#상대도수분포표 작성
ECN <- table(X2023_STB_survey $Gender)
prop.table(ECN)

#교차표 작성
table(X2023_STB_survey $Gender, X2023_STB_survey $Grade)

#Nationality 막대그래프 작성
barplot(table(X2023_STB_survey $Nationality))

#residential area 가로막대그래프 작성
barplot(table(X2023_STB_survey $residential area))

#Gender, Grade 막대그래프 작성
barplot(table(X2023_STB_survey $Gender, X2023_STB_survey $Grade))
        
#Grade 파이차트 작성
pie(table(X2023_STB_survey $Grade))

#Age 히스토그램 작성
hist(table(X2023_STB_survey $Age))

#Grade, Age 비교 박스플롯 작성
boxplot(table(X2023_STB_survey $Grade, X2023_STB_survey $Age))

#산점도 작성
plot(x=X2023_STB_survey $Grade, y=X2023_STB_survey $Age, xlab="Grade", ylab="Age")