
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

