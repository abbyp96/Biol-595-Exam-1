
# Working with Data Sets --------------------------------------------------

load("test1_data.Rdata")
nrow(d)
ncol(d)
class(d$transect)
str(d)
#d has numeric, integer, character, Factor, and POSIXct data types

as.factor(d$tow)
class(d$tow)
as.integer(d$haul)
class(d$haul)
d$sw.density = NULL
head(d)

