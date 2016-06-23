# Loops_Exercise_2.rb

puts 'Welcome to the Echo Effect!'
puts 'Please feel free to add text? '

loop do
    text = gets.chomp
    puts "Echoing your text: #{text}"
    puts 'Would you like to enter more text? '
    if text.upcase == 'STOP'
      break
    end
  end