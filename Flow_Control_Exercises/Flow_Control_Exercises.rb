# Flow_Control_Exercises.rb

def caps(string)
  if string.length > 10
    puts string.upcase
    puts 'Your string is longer than 10 characters.'
  else
    puts string
    puts 'Your string is shorter than 10 characters.'
  end
end

puts 'Type some text please: '
puts caps('Hyrschall')
puts caps('Hyrschall S Damon')

number = gets.chomp.to_i

if number < 0
  puts 'You can\'t enter a negative number'
elsif number <= 50
  puts 'Your number is between 0 and 50'
elsif number <= 100
  puts 'Your number is between 51 and 100'
else
  puts 'Your number is greater than 100'
end

'4' == 4 ? puts("TRUE") : puts("FALSE")
puts 'false'

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
puts ' first if'

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
puts 'Alright now!!!!!!'

def my_place(num)
  case num
    when num < 0
      puts 'You can\'t enter a negative number'
    when num <= 50
      puts 'Your number is between 0 and 50'
    when num <= 100
      puts 'Your number is between 51 and 100'
    else
      puts 'Your number is greater than 100'
  end
end

def my_place1(num)
  if num < 0
    puts 'You can\'t enter a negative number'
  elsif num <= 50
    puts 'Your number is between 0 and 50'
  elsif num <= 100
    puts 'Your number is between 51 and 100'
  else
    puts 'Your number is greater than 100'
  end
end