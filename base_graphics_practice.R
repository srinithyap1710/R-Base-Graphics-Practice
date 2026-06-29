> x <- rnorm(100)
> hist(x)
> y <- rnorm(100)
> plot(x,y)
> z <- rnorm(20)
> plot(x,z)
Error in xy.coords(x, y, xlabel, ylabel, log) : 
  'x' and 'y' lengths differ
> z <- rnorm(100)
> plot(x,z)
> plot(x,y)
> par(mar = c(2,2,2,2))
> plot(x,y)
> par(mar = c(4,4,2,2))
> plot(x,y)
> plot(x,y,pch=20)
> plot(x,y)
>  plot(x,y,pch=19)
> plot(x,y)
>  plot(x,y,pch=2)
> plot(x,y)
>  plot(x,y,pch=3)
> title("Scatterplot")
> text(-2,-2,"Label")
> legend("topleft",legend="topleft")
> abline(fit)
Error: object 'fit' not found
> fit <- lm(y~x)
> abline(fit)
> abline(fit,lwd=3)
> abline(fit,lwd=3,col="blue")
> plot(x, y,
+      xlab = "Weight",
+      ylab = "Height",
+      main = "Scatterplot",
+      pch = 20)
> plot(x, y)
> 
> 
> plot(x,y)
> plot(x, y, xlab = "Weight", ylab = "Height", main = "Scatterplot", pch = 20)
> legend("topright",legend = "data",pch=20)
> fit <- lm(y~x)
> abline(fit)
> abline(fit,lwd=3,col="red")
> z <-rpois(100,2)
> par(mfrow=c(2,1))
> plot(x, y, pch = 20)
> plot(y,z,pch=20)
> par(mar=c(2,2,1,1))
> plot(x,y,pch=20)
> par(mar=c(4,4,2,2))
> plot(x,y,pch=20)
> par(mfrow=c(2.2))
Error in par(mfrow = c(2.2)) : 
  graphical parameter "mfrow" has the wrong length
> par(mfrow=c(2,2))
> plot(x,y)
> plot(x,z)
> plot(y,z)
> plot(y,x)
> par(mfrow = c(1,1))
> 
> x <- rnorm(100)
> 
> y <- x + rnorm(100)
> 
> g <- gl(2, 50)
> 
> g <- gl(2, 50, labels = c("Male", "Female"))
> 
> str(g)
 Factor w/ 2 levels "Male","Female": 1 1 1 1 1 1 1 1 1 1 ...
> 
> plot(x, y)
> 
> plot(x, y, type = "n")
> 
> points(x[g == "Male"], y[g == "Male"], col = "green")
> 
> points(x[g == "Female"], y[g == "Female"], col = "blue")
