a = read.delim('http://ucanalytics.com/blogs/wp-content/uploads/2017/01/Cluster-Analysis-Data.txt',sep = ",",header = T)
install.packages("fpc")
require(fpc) 
kmeans = kmeansruns(a,3,runs=100) 
plot(a,col=kmeans$cluster,pch=16) 
legend(-3,23,c('cluster 1','cluster 2','cluster 3'),pch= 16,col=c("black","green","red"))
kmeans1=kmeansruns(a,krange = 2:10,runs=100)
hellow brother

