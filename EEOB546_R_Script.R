#Information
write.table(All_ID_file, file = "All_ID_Thirty_proteins.dat", row.names = FALSE, col.names = TRUE, quote = FALSE, sep = "\t")
Create_name <- c(a = 1, b = 2, c = 3)
modify_name <- 1:3; names(Create_name) <- c("a", "b", "c")
x <- c(a = 1, b = 2, c = 3)
y <- 1:3; names(x) <- c("a", "b", "c")
y <- 1:3; y <- setNames(x, c("a", "b", "c"))
names(x)
names(Selected_proteins)
#Lets you see the names of the respective columns in the dataset
names(Selected_proteins) <- NULL
View(names(Selected_proteins))
#this removes the columns names for you.
y <- c("a", "b", "b", "a")
x
x <- factor(y)
x
class(x)
levels(x)
t <- names(Selected_proteins)
class(t)
t
unheaded <- Selected_proteins
View(unheaded)
sex_char <- c("m", "f", "m", "q", "s")
sex_factor <- factor(sex_char, levels = c("m", "f", "q", "s", "t"))
table(sex_char)
table(sex_factor)
a <- matrix(1:6, ncol = 3, nrow = 2)
b <- array(1:12, c(2, 3, 2))
c <- 1:12
dim(c) <- c(3, 4)
c
dim(c) <- c(4, 3)
c
dim(c) <- c(2, 3, 2)
c
dim(c)
b
sapply(Selected_proteins, class)
df <- data.frame(x = 1:3, y = c("a", "b", "c"))
str(df)
y <- c(5.4, 6.2, 7.1, 4.8, 7.5, 6.2)
names(y) <- c('a', 'b', 'c', 'a', 'e', 'a')
y[c("a", "c")]
g <- Selected_proteins[c("L8AXK8", "A0A287AS68")]
except <- Selected_proteins[-3]
View(except)
x <- c(5.4, 6.2, 7.1, 4.8, 7.5, 6.2)
names(x) <- c('a', 'b', 'c', 'd', 'e', 'f')
x[-(2:4)]
x[-2:4]
-x[2:4]
x[names(x) == "a"]
x[which(names(x) == "a")  
no_missing <- na.omit(Selected_proteins)  
View(no_missing)
lst <- list(1:3, "a", c(TRUE, FALSE, TRUE), c(2.3, 5.9))
names(lst) <- c("A","B","C","D")
df[1:2,2:3]
