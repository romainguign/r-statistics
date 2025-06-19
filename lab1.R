smp <- read.csv2("data/smp2.csv")
abus <- factor(smp$abus, levels=c(0,1), labels=c("Non", "Oui"))
table(abus, useNA="always")

smp$n.enfant.cat <- factor(smp$n.enfant)
table(smp$n.enfant.cat)
levels(smp$n.enfant.cat)
nlevels(smp$n.enfant.cat)
levels(smp$n.enfant.cat)[6:13] <- "5+"
table(smp$n.enfant.cat)
