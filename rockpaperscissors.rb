
choices = ["Rock", "Paper", "Scissors"]

puts "Choose Rock, Paper or Scissors: "
yourchoice = gets.capitalize.chomp

puts ""

puts "You chose " + yourchoice + "."

puts ""
puts "It's the computer's turn now. Hopefully he won't cheat again."
puts ""

computerchoice = choices[rand(3)]
puts "The computer chose " + computerchoice +"."
puts



result = []<< yourchoice << computerchoice
#print result

if result == ["Rock", "Scissors"]  || result == ["Paper", "Rock"]  || result == ["Scissors", "Paper"]
  puts "You win! Man that was close. I was sweating bullets"

elsif result == ["Rock", "Rock"]  || result == ["Paper", "Paper"]  || result == ["Scissors", "Scissors"]
  puts "It's a tie. Now what to do?"

else
  puts "You lost. And to a crummy computer no less."

end

