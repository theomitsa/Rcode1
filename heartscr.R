
a0<-vector("numeric",7)
a0
a1<-c(1,3,4)
a1


a2<-seq(3,9, by=1)
a2

a3<-1:5
a3

names(a3)<-c("cat","frog","dog","bird","ant")
a3

#2-D array and matrix creation


set.seed(3)

arr1<-array(rnorm(6,12,3),dim=c(2,3))
dimnames(arr1)=list(c("dep1","dep2"),c("Tom","Jim","Sam"))
arr1

set.seed(3)
mat1<-matrix(rnorm(6,12,3), nrow=2)
dimnames(mat1)=list(c("dep1","dep2"),c("Tom","Jim","Sam"))
mat1
identical(arr1,mat1)



