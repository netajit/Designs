#experimental designs layout generation
#install.packages("agricolae")
library(agricolae)
1.Completely randomized design

trt <- c("A", "B", "C")
rep <- c(4, 3, 4)
outdesign <- design.crd(trt,rep)
(book1 <- outdesign$book)
2.Randomized complete block design

trt <- c("A", "B", "C","D","E")
blk <- 4
outdesign <- design.rcbd(trt, blk)
(book2 <- outdesign$book)
#3.Latin square design

trt <- c("A", "B", "C", "D")
outdesign <- design.lsd(trt)
(book3 <- outdesign$book)