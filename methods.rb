def introduce_myself
    name= "I am Ganesh "
    puts name  #local variable 
end

introduce_myself

name = "i am gg" 
puts name  # variable name is outside the methode so this prints gg

puts "-------------------------------------------------------------------------------------"

def praise_person(name_person, age)
    puts "#{name_person} is Amazing"
    puts "#{name_person} is talented and #{age} years old"
end

praise_person("ganesh",24)

puts"--------------------------------------------------------------------------------------------------"

def add_two_numbers(num1, num2)
    puts "Add operation over two numbers #{num1} and #{num2}"
    return num1+num2 # when return is used it is treated as the last line of the program , anything after the return doesnt get executed
    puts "whatever"#this doesnt get executed
end
#exiplit return is used only when u want the program to stop at a certain point
puts add_two_numbers(5,3)
puts"--------------------------------------------------------------------------------------------------"


#USING PUTS in methods as a last line returns nil
def return_guess
    puts"blah,blah"
end
p return_guess.class