
library(dataPipeline)

start_pipeline("2024-04-17", "2024-04-27", chunk_size = as.integer(Sys.getenv("JENKINS_BATCH_SIZE")))

#start_pipeline()
