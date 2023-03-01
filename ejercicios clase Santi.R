ggplot(data=diamonds, aes(x=carat,y=price))+
  geom_point()


ggplot(data=diamonds, aes(x=carat,y=price))+
  geom_point(col="red")

ggplot(data=diamonds, aes(x=carat,y=price, col=color))+
  geom_point()



data(iris)
str(iris)
summary(iris)

mi_grafico=ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width))
mi_grafico+geom_point()
mi_grafico+geom_line()+geom_point(color="darkblue",size=3)


mi_grafico+geom_point(colour="darkblue",size=3)+
  geom_line(aes(colour=Species,linetype=Species))


