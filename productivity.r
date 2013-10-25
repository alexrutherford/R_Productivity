par(bg='black')
par(mfrow=c(2,1))
par(col.axis='white')
while(T){Sys.sleep(runif(1,0,2));if(runif(1,0,1)>0.9){print(summary(runif(1,0,1)))}else{print(runif(runif(1,1,25),1,10));plot(arima.sim(n=100,model=list(ar=c(0.5,-0.5),ma=c(-0.5,0.5),sd=2.5)),title='',xlab='',ylab='',col='white');qqplot(runif(100,1,2),rlogis(100,10),xlab='',ylab='',main='',col='white')}}
