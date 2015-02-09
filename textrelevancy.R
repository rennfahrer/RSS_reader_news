#Returns level of relevancy of the text block
# 0 no occurences
# 1 - maximal. temporarily - all the terms are in the text at elast one time
textrelevancy<-function(searchstr, searchedtext) {
  stopifnot(is.character(searchstr))
  stopifnot(is.character(searchedtext))
  sc_len<-length(searchstr)
  for ( i in 1:sc_len) {
    
  }
}