run_analysis <- function(){
  #
  #Download File
  message("Download file ...")
  fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
  download.file(fileurl, destfile= "./row.zip")
  downloaddate <- date()
  #
  #Unzip
  message("Unzip file ...")
  unzip("row.zip")
  #
  # read in activity labels, features, subject data, and x and y data
  message("Creating tables ...")
  activitylbls <- read.table("UCI\ HAR\ Dataset/activity_labels.txt")
  features <- read.table("UCI\ HAR\ Dataset/features.txt")
  subj_test <- read.table("UCI\ HAR\ Dataset//test/subject_test.txt")
  subj_train <- read.table("UCI\ HAR\ Dataset//train/subject_train.txt")
  x_test <- read.table("UCI\ HAR\ Dataset//test/X_test.txt")
  y_test <- read.table("UCI\ HAR\ Dataset//test/Y_test.txt")
  x_train <- read.table("UCI\ HAR\ Dataset//train/X_train.txt")
  y_train <- read.table("UCI\ HAR\ Dataset//train/Y_train.txt")
  #
  meanstd <- grep("std\\()|mean\\()", features[,2], ignore.case=TRUE)
  # 
  x_data <- rbind(x_test[,meanstd], x_train[,meanstd])
  y_data <- rbind(y_test, y_train)
  combi <- rbind(subj_test, subj_train)
  #
  # 
  subjects <- unique(combi)$V1
  activities <- activitylbls$V1
  actlen <- length(activities)
  subjlen <- length(subjects)
  #
  results <- array(0, dim=c(subjlen*actlen, length(meanstd)))
  # 
  #
  for (k in 1:length(meanstd)){
    for (i in 1:subjlen) {
      for (j in 1:actlen){
        ind <- which( (combi==i) & (y_data==j))
        results[(i-1)*actlen+j,k] <- mean(x_data[ind, k])
      }
    }
  }
  #
  subjfin <- rep(1:30, each=6)
  actfin <- rep(1:6, 30)
  #
  lblfin <- c("walk", "walkup", "walkdown", "sitting", "standing", "laying")
  # 
  varnames <- gsub("[\\(\\)-]", "", features$V2[meanstd])
  # 
  varnames <- gsub("BodyBody", "Body", varnames)
  # 
  tidydata <- data.frame(subjfin, lblfin[actfin], results)
  # 
  names(tidydata) <- c("Subject", "Activity", varnames)
  # 
  message("Writing Tidydata.txt ...")
  write.table(tidydata, "TidyData.txt")
  head(tidydata)
  message("All done")
}
