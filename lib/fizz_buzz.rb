def fizz_buzz(n)
  n = n.to_i
  $stderr.puts "Negative input" if n < 1
  (1..n).each do |i|
    if i % 5 == 0 && i % 3 == 0
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

if $0 == __FILE__
  fizz_buzz(ARGV.first)
end
