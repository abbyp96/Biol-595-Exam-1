
# Operators ---------------------------------------------------------------

seq = c(5:14)
seq
seq.a = seq[1]
seq.b = seq[7]
seq.b > seq.a
seq.a < seq.b
seq.a >= seq.b

x = seq[2]
y = seq[6]  
z = seq[9]
((z+x)*(z+y))/2
10*(x-y)

#The "R" operator for 'not' is !

#%/% gives the whole number quotient of the division of seq.b by seq.a
seq.b %/% seq.a
#%% gives the remainder of the division of seq.b by seq.a
seq.b %% seq.a
#^ rises seq.b to the seq.a power
seq.b^seq.a

'%myop%' = function(a,b) {2*a+b}
1 %myop% 2

q = 5

t = 3; u = 4; v = 5
t ; u ; v 

#Inf means that the value is infinity
3^1000
#-Inf means that the value is negative infinity
-3^999
#NaN means that the value is not a number
0/0
#NA means that the value doesn't exist
e = c(1:10)
e[11]


# Conditional Statement ---------------------------------------------------

ifelse = function(g) 
{switch(g, s="octopus", t="squid", u="hippo", v="nudibranch")}
ifelse("s")


# Object Data Types -------------------------------------------------------

g = "fish"
h = as.integer(c(3,4,5))
i = as.double(c(4,5,6,7))
da = c("short", "medium", "tall")
daf = factor(da, levels = c("short", "medium", "tall"))
class(daf)
levels(daf)


# Data Storage Structures -------------------------------------------------

ray = array(c(1:23), dim = c(4,3,2))

mat = matrix(c(1:10), nrow = 5, ncol = 2)
#an array is 3-D while matrices are only 2-D
o = mat[4,1]
o

s = ray[2,2,2]
s

