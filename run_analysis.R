require(knitr)
library(knitr)
library(reshape2)
library(data.table)
library(stats)

#you should set your working directory here
setwd("D:/Study/DS/3 Getting and Cleaning Data/W4")

knit("run_analysis.Rmd", encoding = "UTF-8")
knit("forCodebook.Rmd",output = "codebook.md", encoding = "UTF-8")