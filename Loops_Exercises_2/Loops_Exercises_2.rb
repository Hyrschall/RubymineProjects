# Loops_Exercises_2.rb

text = ""

while text != 'STOP' do
  puts 'Please enter some text: '
  string = gets.chomp
  puts 'Would you like to enter more text? '
  text = gets.chomp
end