def rate_my_food(food)
    case food
    when "chicken"
        "Chicken is great!"
    when "sea food"
        "sea food is great!"
    when "vegies","fruits","juice"
        "best combination"
    else
        "I dont know about this food"
    end
end


puts rate_my_food("sea food")
puts
puts rate_my_food("cookies")

puts"---------------------------"

def calculate_school_grade(grade)
    case grade
    when 90..100
        "A"
    when 80..89
        "B"
    when 70..79
        "C"
    when 60..69 then "D"
    else"F"
    end
end


p calculate_school_grade(84)