require 'date'
require './input_functions'

INCHES = 39.3701

def main()

  s = read_string('Please enter your name. ')
  puts "Your name is: " + s + '! '
  
  n = read_string('What is your family name?')
  puts 'Your family name is:' + n + '!'

  i = read_integer('What year were you born?')
  y = Date.today.year
  age = y - i
  puts 'So you are ' + age.to_s + 'years old.' 

  f = read_float('Enter your height in meters (i.e as a float):')
  height = f * INCHES
  puts "Your height in inches is: " + height.to_s
  puts 'Finished'
  s = read_boolean('Do you want to continue?')
  if (s) 
    puts "Ok, let's continue"
  else
    puts "Ok, goodbye"
  end

end

main()
