library(dplyr)
library(pipeR)
library(data.table)

en_US<- "en_US"
blogs.txt<- paste(en_US,"blogs","txt", sep=".")
news.txt<- paste(en_US,"news","txt", sep=".")
twitter.txt<- paste(en_US,"twitter","txt", sep=".")

#'
#'Use this to append the data folder prefix
#'@param file a file to get a path for
data.folder<- function(file=""){
        return(
                en_US %>>% paste(file, sep="/")
                )
}