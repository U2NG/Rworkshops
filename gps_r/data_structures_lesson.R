cats <- read.csv(file = "~/Desktop/gps_r/feline-data.csv")
cats

cats$weight
cats$coat
## say we discovered that the scale weighs two Kg light:
cats$weight + 2

paste("My cat is", cats$coat)

cats$weight + cats$coat

typeof(cats$weight)
typeof(3.14)
typeof(1L)
typeof(1+1i)
typeof(TRUE)
typeof('banana')

file.show("~/Desktop/gps_r/feline-data_v2.csv")
cats <- read.csv(file="~/Desktop/gps_r/feline-data_v2.csv")
typeof(cats$weight)
cats$weight + 2
class(cats)
cats <- read.csv(file="~/desktop/gps_r/feline-data.csv" )

my_vector <- vector(length = 3)
my_vector
another_vector <- vector(mode='character', length=3)
another_vector
str(another_vector)
str(cats$weight)
combine_vector <- c(2,6,3)
combine_vector
quiz_vector <- c(2,6,'3')
coercion_vector <- c('a', TRUE)
coercion_vector
another_coercion_vector <- c(0, TRUE)
another_coercion_vector

character_vector_example <- c('0','2','4')
character_vector_example

character_coerced_to_numeric <-  as.numeric(character_vector_example)
character_coerced_to_numeric

numeric_coerced_to_logical <- as.logical(character_coerced_to_numeric)
numeric_coerced_to_logical

cats$likes_string
cats$likes_string <- as.logical(cats$likes_string)
cats$likes_string

ab_vector <- c('a', 'b')
ab_vector
combine_example <- c(ab_vector, 'SWC')
combine_example


mySeries <-  1:10
mySeries
seq(10)
seq(1,10, by=0.1)

sequence_example <- seq(10)
head(sequence_example, n=2)
tail(sequence_example, n=4)
length(sequence_example)
class(sequence_example)
typeof(sequence_example)
names_example <- 5:8
names(names_example) <- c("a", "b", "c", "d")
names_example

names(names_example)

## Challenge 1
challenge <- 1:26
challenge
challenge <- challenge * 2
challenge
names(challenge) <- LETTERS
challenge


str(cats$weight)
str(cats$likes_string)

str(cats$coat)


coats <- c('tabby', 'tortoiseshell', 'tortoiseshell', 'black', 'tabby')
coats

str(coats)
CATegories <- factor(coats)
class(CATegories)

str(CATegories)

typeof(coats)
typeof(CATegories)

#challenge 2
cats <-  read.csv(file = "~/Desktop/gps_r/feline-data.csv", stringsAsFactors=FALSE)
str(cats$coat)

mydata <- c("case", "control", "control", "case")
factor_ordering_example <- factor(mydata, levels = c("control", "case"))
str(factor_ordering_example)

list_example <- list(1, "a", TRUE, 1+4i)
list_example

another_list <- list(title = "research bazaar", numbers = 1:10, data = TRUE)
another_list

typeof(cats)
cats$coat 
cats[,1]
typeof(cats[,1])
str(cats[,1])
cats[1,]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
typeof(cats[1,])
str(cats[1,])
str(cats$likes_string)
cats$likes_string <- as.logical(cats$likes_string)
cats$likes_string


#Challenge 3
cats[1]
cats[[1]]


matrix_example <- matrix(0, ncol=6, nrow=3)
matrix_example

class(matrix_example)
typeof(matrix_example)
str(matrix_example)
dim(matrix_example)
nrow(matrix_example)
ncol(matrix_example)


length(matrix_example)

new_matrix <- matrix(1:50, ncol=5, nrow=10)
new_matrix
new_matrix <- matrix(1:50, ncol=5, nrow=10, byrow=TRUE)
new_matrix
