add<- function(arg1, arg2){
  result<- arg1 + arg2
  result_list<- list(arg1, arg2, result)
  return(result_list)
}

add(274, 1098)


#save all your functions that you will resuse in one folder.  
# then source that folder.  this will run all the screipt in there
#and then you will have those functions defined and availalbv eot you without havign the code for them in the current script file.

source(filepath)


# nested loops

for (i in 1:10) {
  print(i)
}

my_vect <- rep(0,100)
my_vect[60]<- 1

# we have a vector of 99 0s and one 1.
# what if we need to search for the 1?

for (i in 1: length(my_vect)){
  if (my_vect[i] >0){
    print(i)
  }
}

# but we could also do this with a while loop.
# while my_vect[i] is 0 keep going.
# when you hit 1, stop.



# you can also iterate across things using "apply" functions

# sapply is desgined for vectors
# lapply works on, and returns, a list

# apply functions can often be used in place of a for loop.
# they are more succinct and often run faster


library(reshape)


