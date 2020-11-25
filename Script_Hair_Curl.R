library(rJava)
library(RWekajars)
library(RWeka)

library(car)
library(mlr)
library(BGLR)
library(lme4)

#Load files
Genotypes <- read.csv("openSNP.txt", sep="\t")
print(Genotypes)
