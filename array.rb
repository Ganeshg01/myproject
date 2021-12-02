#is_a can be applied for all the objects
arr = 5
if arr.is_a?(Array)   #Array is class, checking iff arr object of class array
    arr.each{|e| puts e}
end

#here if arr is not a valid input for an array , hence in the if condition , it fails and never gets executed
