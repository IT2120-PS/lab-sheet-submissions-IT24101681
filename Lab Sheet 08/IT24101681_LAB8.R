setwd("D:\\SLIIT\\2 YEAR\\Probability and state\\IT24101681_LAB8")
getwd()

##Q1
data<-read.table("Data - Lab 8.txt", header=TRUE)
fix(data)
attach(data)

popmean<-mean(Nicotine)
popvar<-var(Nicotine)

##Q2
samples<-c()
n<-c()

for(i in 1:30){
  s<-sample(Nicotine,5,replace=TRUE)
  samples<-cbind(samples,s)
  n<-c(n,paste('s',i))
}

colnames(samples)=n

s.mean<-apply(samples,2,mean)
s.vars<-apply(samples,2,var)

##Q3
samplemean<-mean(s.mean)
samplemean
samplevars<-var(s.mean)
samplevars

##Q4
popmean
samplemean

##Q5
truevar=popvar/5
truevar
samplevars

##EXERCISE

setwd("D:\\SLIIT\\2 YEAR\\Probability and state\\IT24101681_LAB8")
getwd()
data<-read.table("Exercise - LaptopsWeights.txt", header=TRUE)
fix(data)
attach(data)

#Q1
popmean<-mean(Weight.kg.)
popmean
popsd<-sd(Weight.kg.)
popsd

##Q2
samples<-c()
sample_names <- c()

for (i in 1:25){
  S <- sample(Weight.kg.,6,replace =TRUE)
  samples <- cbind(samples,S)
  sample_names<-c(sample_names, paste('S',i))
}

colnames(samples)= sample_names
s.means<-apply(samples,2,mean)
s.sds<-apply(samples,2,sd)

##Q3
samplemean<-mean(s.means)
samplesd<-sd(s.means)

popmean
popsd

truesd=popsd/6
samplesd
