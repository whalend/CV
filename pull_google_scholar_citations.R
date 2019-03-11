library(scholar)
ID <- "xKBKTQwAAAAJ"
pubs <- get_publications(ID)
write.csv(pubs,file="citations.csv")