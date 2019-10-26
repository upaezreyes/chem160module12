p = matrix(0,3,3)   # 3x3 matrix with values of 0
p[1,3] = 100 # lays 100 eggs
p[2,1] = 0.15  # 15% of the eggs hatch to form larvae
p[3,2] = 0.1  # 10% of larvae grow to adults
p[3,3] = 0.4  # 40% of adults survive
print(p)

s = matrix(0,3,1)  # 3x1 matrix with values of 0
s[1,1] = 10   # initial popl. of just 10 eggs

cat("Initial pops",s,"\n")


# simulate pop for 25 generations
for (i in 1:25) {
  s = p%*%s
}

cat("Final pop",s,"\n")