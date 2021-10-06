status = true
while status
    print "please enter the username :"
    username= gets.chomp.downcase
    print "please enter the password :"
    password = gets.chomp.downcase
    

    if username =="ganesh" && password == "bestpassword"
        puts "entry granted"
        status = false
    elsif username == "quit" || password== "quit"
        puts "goodbye"
        status = false
    else
        puts " incorrect combination, try again or enter 'quit'"
    end
end

