# Graph of a more than 50,000 classified data

mydataset <- read.csv(file.choose())

ggplot(data = mydataset[mydataset$carat<2.5,], aes(x=carat, y=price, colour=clarity)) + 
  geom_point(alpha=0.1) +
  geom_smooth()

