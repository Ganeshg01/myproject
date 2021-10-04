# in ruby we can mutate string easily 
word = "once upon a time in a far land"
puts word
puts word.length

# changing the string 
word[0..3]= "longago" # slice function can also be used ---- word.slice(0..3)="longago"
puts "this is changed string-- #{word} and length #{word.length}"

puts
puts
puts

#string can be overwritten

word1= "hello world"
#using capitalize function 
puts word1.capitalize #this doesnt overide the word1 variable yet

puts word1.capitalize! # this ! at the end which is called 'bang' is used to override the word1 with the new capitalized string


word1 = word1.capitalize # this is the normal way to overide 