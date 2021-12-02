class Student
    attr_accessor :first_name, :last_name,:email,:username,:password
    #attr_reader :username

    # @first_name
    # @last_name
    # @email
    # @username
    # @password

    def initialize(first_name,last_name,username,email,password)
        @first_name = first_name
        @last_name= last_name
        @username = username
        @email = email
        @password = password
    end


    #since we used attr_accessor , we dont need these 2 setting and getting methods
    # def first_name
    #     @first_name
    # end


    # def first_name=(name)
    #     @first_name = name
    # end

    def to_s
        "First name: #{@first_name}, Last name : #{@last_name} , Username: #{@username},Email:#{@email} " 
    end

end
ganesh = Student.new("ganesh","g","ganesh1","ganesh@example.com","password1")

jon = Student.new("jon","j","jon1","jon@example.com","password2")

puts ganesh
puts jon
# puts ganesh

#ganesh.first_name= "Ganesh"
# ganesh.last_name = "G"
# ganesh.email = "ganeshg@example.com"
# ganesh.username = "ganesh1"
# puts ganesh.first_name
# puts ganesh.last_name
# puts ganesh.email
# puts ganesh.username

ganesh.last_name = jon.last_name
puts "ganesh is altered "
puts ganesh