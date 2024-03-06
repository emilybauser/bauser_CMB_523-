#create a vector with 5 values
my_vector<-c(3,6,9,15,2)
#print my vector
print(my_vector)
#define function 
five_functions<-function(c){
#five mathematical functions and print them
mean(my_vector)
print(mean(my_vector))
sum(my_vector)
print(sum(my_vector))
sqrt(my_vector)
print(sqrt(my_vector))
abs(my_vector)
print(abs(my_vector))
cos(my_vector)
print(cos(my_vector))
}
#call function as last line
five_functions(my_vector)
