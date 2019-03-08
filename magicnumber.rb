require 'humanize'
require 'colorize'



puts "enter a number"
num = gets.to_i

def magicNumber(num)
  num1 = num.humanize
  num1arr = num1.split('')
  num2 = num1arr.length
  if num2 == num
    puts "#{num} is the magic number".colorize(:green)
    exit
  else 
    puts "#{num} is #{num2}"
    magicNumber(num2)
  end
end

magicNumber(num)





