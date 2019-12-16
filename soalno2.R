#18523065
#Kevin Fernando Atalaric
#SOAL NO 2

library(lpSolve)

f.obj <- c(8000,12000)
f.con <- matrix(c(3,4,
                  1,3),nrow=2,byrow=TRUE)
f.dir <-c("<=",
          "<=")
f.rhs <- c(60,
           30)
lp("max",f.obj,f.con,f.dir,f.rhs)
lp("max",f.obj,f.con,f.dir,f.rhs)$solution