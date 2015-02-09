#Returns large text block for analyzing
temp<-function() {
  return((scan("TextBlock.txt",  character(0), what = "raw", encoding = "UTF-8", sep = "\n", quiet = TRUE)))
}

