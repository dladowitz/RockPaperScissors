
choices = ["Rock", "Paper", "Scissors"]

puts "Choose Rock, Paper or Scissors: "
yourchoice = gets.capitalize.chomp

puts "You chose " + yourchoice + "."

puts ""
puts "It's the computer's turn now. Hopefully he won't cheat again."
puts ""

computerchoice = choices[rand(3)]
puts "The computer chose " + computerchoice +"."
puts



result = []<< yourchoice << computerchoice
print result

