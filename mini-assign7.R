# ============================================================ 
# 	Mini-assignment # 7
# ============================================================ 

# (1) set x as 500 to 750

x <- c(500:750)

# (2) create a loop to print each x value as well as print the modulus of 7 for each of those values (use the "for" command for the loop)

for (i in x) {
  print(paste("value = ", i, ""))
  print(paste("modulus of 7 = ", i %% 7, ""))
}

# (3) repeat the previous loop; however, only print the values if the modulus of 7 is 0

for (i in x) {
  if (i %% 7 == 0) {
    print(paste("value = ", i, ""))
  }
}

# (4) create a function that automates the previous loop/condition (call it mod_check function); and pass 2000:2500 to it

mod_check <- function(vec) {
  for (i in vec) {
    if (i %% 7 == 0) {
      print(paste("value = ", i, ""))
    }
  }
}

mod_check(c(2000:2500))
