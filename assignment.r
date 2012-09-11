library(TraMineR)
data(biofam)
head(biofam)
biofam.seq<- seqdef(biofam [, 10:24])

seqiplot(biofam.seq)
seqfplot(biofam.seq)
seqdplot(biofam.seq)

biofam.seq[1:10,]
print (biofam.seq[1:10,], format = "SPS")