x <- 100
x
x <- 200
x
x <- 1:9999
x
x <- c(0.5, 0.6)
x
x <- c(TRUE, FALSE)
x
x <- c(T, F)
x
x <- c("a", "b", "c")
x
x <- 9:29
x
x <- c(1+0i, 2+4i)
x
x <- vector("numeric", length = 10)
x
y <- c(1.7, "a")
y
class(y)
y <- c(TRUE, 2)
y
class(y)
y <- c("a", TRUE)
y
class(y)
x <- 0:6
class(x)
as.numeric(x)
as.logical(x)
as.character(x)
x <- list (1, "a", TRUE, 1+4i)
x
m <- matrix(nrow = 2,ncol = 3)
m
dim(m)
attributes(m)
m <- matrix(1:6, nrow = 2,ncol = 3)
m
m <- 1:10
m
dim(m) <- c(2, 5)
m
x <- 1:3
y <- 10:12
cbind(x,y)
rbind(x,y)
x <- 1:100
y <- 1:500
cbind(x,y)
rbind(x,y)
x <- factor(c("yes", "no", "yes", "yes", "yes"))
x
table(x)
x
unclass(x)
attr(x, "levels")
x
x <- factor(c("yes", "no", "yes", "yes", "yes"),
          levels = c("yes", "no"))
x <- data.frame(foo = 1:4, bar = c(T, F, T, F))
x
nrow(x)
ncol(x)
x <- 1:3
names(x)
names(x) <- c("foo", "bar", "norf")
x
names(x)
x <- list(a = 1, b = 2, c = 3)
x
m <- matrix(1:4, nrow = 2, ncol = 2)
y <- data.frame(a = 1, b = "a")
dput(y)
dput(y, file = "y.R")
new.y <- dget("y.R")
new.y
y <- data.frame(a = 1, b ="a")
dput(y)
dput(y, file = "y.R")
new.y <- dget("y.R")
new.y
x <- "foo"
y <- data.frame(a = 1, b = "a")
dump(c("x", "y"), file = "data.R")
rm(x, y)
source("data.R")
y
x
x <- list(foo = 1:4, bar = 0.6)
x[1]
x[[1]]
x$bar
x[["bar"]]
x["bar"]
x <- list (foo = 1:4, bar = 0.6, baz = "hello")
x[c(1, 3)]
x <- list (foo = 1:4, bar = 0.6, baz = "hello")
name <- "foo"
x[[name]]
x$name
x$foo
x <- list (a = list(10, 12, 14), b = c(3.14, 2.81))
x[[c(1, 3)]]
x[[c(2, 1)]]           
x <- matrix (1:6, 2, 3)
x [1, 2]
x [2, 1]
x [1, ]
x [ , 2]
x <- matrix(1:6, 2, 3)
x[1, 2]
x[1, 2, drop = FALSE]
x[1, ]
x[1, , drop = FALSE]
x <- list (mc = 1:5)
x$m
x[["m"]]
x[["m", exact = FALSE]]
x <- c(1, 2 ,3 ,NA, 5, NA, NA)
wrong <- is.na(x)
x[!wrong]
y <- c("a", "b", NA, NA, "e", NA, NA)
write <- complete.cases(x, y)
write
x[write]
y[write]
x <- 1:4; y <- 6:9
x + y 
x > 2
x >= 2 
y == 8
x * y
x / y
x <- matrix(1:4, 2, 2); y <- matrix(rep(10, 4), 2,2)
x * y
x / y
x %% y
x %*% y
