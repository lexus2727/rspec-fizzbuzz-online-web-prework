# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
   puts "Fizz"
 
   elsif int % 5 == 0 # if the number int is divisible by 5
    puts "Buzz"
    
    # if number is divisible by 3 and 5 print "FizzBuzz"
    elsif int % 3 == 0 && int % 5 == 0 
     puts "FizzBuzz"
     
   end
  end 
   fizzbuzz(3)
   
   fizzbuzz(5)
   fizzbuzz(15)
   

