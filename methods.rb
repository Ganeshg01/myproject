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

puts
puts
puts"-----------------------------------------------"
#default and optional parameters in a method
def make_a_phonecall(number,international_code=91,area_code=836) #while assigning a optional parameters in a method , always assign them in the last in order
    #here internation_code and area_code are option or default , user doesnt need to give them. only number is mandatory, if he gives they will be overwritten
    puts" calling #{international_code}-#{area_code}-#{number}"
end

make_a_phonecall(738828222)# international and area code are missing but method runs as they are default and already take in the method
make_a_phonecall(737373993,1,342)  # here new international and area code are given, so the default will be overwritten with the user input


puts
puts
puts"-----------------------------------------------"
def add(a,b)
    a+b
end

def sub(a,b)
    a-b
end

def mul(a,b)
    a*b
end

def div(a,b)
    a/b
end

def calculate(a,b,operation="add")
    if operation=="add"
        "the result of adding  is #{add(a,b)}"
    elsif operation=="sub"
        "the result of subtracting  is #{sub(a,b)}"
    elsif operation=="multiply"
        mul(a,b)
    else
        "thats is not a real math operation, genius:)"
    end
end

p calculate(3,6,"sub")
