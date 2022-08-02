def happy_new_year
  # your code here
  count_down = 10
  until count_down == 0
    puts count_down
    count_down -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  (1..100).each do |i|
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz"
    elsif i % 3 == 0
      puts "Fizz"
    elsif i % 5 == 0
      puts "Buzz"
    else
      puts i
    end
  end
end

def fizzbuzz_printer
  # your code here
end

def reverse_string(str)
  # your code here
end
