require 'pry'

def happy_new_year
  counter = 11
  while counter > 1
    counter -= 1
    puts counter
  end
 puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  counter = 0
  while counter < 100
    counter += 1
    puts fizzbuzz counter 
  end

end

def reverse_string(str)
  reversed_string = ''
  i = 0
  while i < str.length
    reversed_string = str[i] + reversed_string
    i += 1
  end
  reversed_string
end
