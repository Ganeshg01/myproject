def fizzbuzz(number)
    #if the number is divisible by 3, output fizz
    #if the number is divisible by 5,output buzz
    #if the number is divisible by Both 3 and 5,  output fizzbuzz

    i = 1
    until i>number
        if i % 15== 0                               # here first condition should be 15 or else there is a logical error in the
            puts "FizzBuzz for #{i}"
        elsif i% 3 == 0
            puts "Fizz for #{i}"
        elsif i % 5 == 0 
            puts "Buzz for #{i}"
        end

        i+=1
    end
end

fizzbuzz(23)
puts "------------------------------------------------------------"
#inline modifier
x =9
puts"x is  not greater than 10 " unless x>10

puts "--------------------------------------"

 greeting = "hello"
# extraction = 4
# p letter = greeting[extraction] # assings o to letter
extraction = 100   # this is out of bound hence assing nil to extraction 
letter = greeting[extraction]
p letter ||= "not found"  # using || we can resign nil value to a valid value 

