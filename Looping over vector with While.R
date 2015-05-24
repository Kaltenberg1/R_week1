# This script prints a sequence of values of vector Z using a ‘while’ loop.
#initialize the variable z
# Am expecting to see values 3:7 in vector z to be printed out
z <- 1:10
i <- 1
while (i<11)
{
  if (z[i] > 2 && z[i] < 8)
  {    
    print(z[i])
  }
  else 
  {
    print(paste("value failed test at index:" , i))
  }
  i <- i + 1 
}

  