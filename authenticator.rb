users = [{username: "ganesh", password:"password1"},{username: "ganesh2", password:"password2"},{username: "ganesh3", password:"password3"},
    {username: "ganesh4", password:"password4"},]



def auth_user(username,password,list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username]== username && user_record[:password]==password
            return user_record
            break    
        end
    end
    "Credentials incorrect"
end

puts "Welcome to authenticator"
puts "This program will take input from user and compare password"
puts "if password is correct, you will get  back the user objects"

attempts = 1
while attempts<4
    print "username: "
    username  = gets.chomp
    print "password: "
    password = gets.chomp
    authentication = auth_user(username,password,users)
    puts authentication

    puts "press  n to  quit or any other key to continue:"
    input  = gets.chomp.downcase
    break if input == "n"
    attempts+=1
end
puts "you have exceeded the number of attempts" if attempts ==4
