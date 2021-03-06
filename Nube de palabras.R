library(wordcloud)
library(tm)
library(RColorBrewer)
arcsv <- read.csv2("Tags.csv",header = TRUE)

WORD = (arcsv$TagName)
freq = (arcsv$Count)

wordcloud(WORD, freq, random.order= TRUE, min.freq = 1, max.words = 500, scale=c(2,.2),colors=brewer.pal(8,"Dark2"))
