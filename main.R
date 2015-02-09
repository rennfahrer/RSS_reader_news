main<-function(){
library(XML)
library(jsonlite)

#Setting environment
WorkDir<-"C:/Users/Denis/Desktop/Google Drive/Data analysis/2015-01 Reading and sending RSS/RSS_reader_news"
setwd(WorkDir)
source("temp.R")
source("searchtags.R")
source("Rsspage.R")
source("textrelevancy.R")

t_search<<-searchtags()
v_ctext<<-readrsspage()

}
# fileUrl<-"http://www.calcalist.co.il/Integration/StoryRss3998.xml"
# doc<-xmlTreeParse(fileUrl, useInternal=TRUE)
# rootNode<-xmlRoot(doc)
# xmlName(rootNode)
# xmlSApply(rootNode, xmlValue)
# json_v<-fromJSON("https://api.github.com/users/jtleek/repos")