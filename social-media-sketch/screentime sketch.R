library(tidyverse)
data <- read.csv("../screentimefinal.csv")

p <- ggplot(data, aes(x=data$Unnamed..0, 
                      y=data$Avg.SNT.3.1.3.8))

p + geom_bar(stat="identity") + 
  coord_cartesian(xlim=c(0,60), ylim=c(0,3250))

summary(data$On.average..how.long.have.you.spent.on.any.video.service.platform..i.e..Facetime..Messenger.video..Zoom..WhatsApp.video..etc...during.this.last.week..March.15.March.22..2020..)  
q <- ggplot(data, aes(x=data$How.do.you.find.out.about.coronavirus.related.news.))
q + geom_bar() + coord_flip()

summary(data$Where.is.your.home..geographic.location...If.you.are.within.the.U.S...please.respond.with.a.state..If.you.are.outside.the.U.S...please.respond.with.a.country.)
