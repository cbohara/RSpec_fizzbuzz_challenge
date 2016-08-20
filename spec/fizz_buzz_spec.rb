require 'fizz_buzz'

RSpec.describe 'fizz_buzz' do
  describe 'print_output' do
    it 'should print Fizz for multiples of 3' do
      expect{fizz_buzz(3)}.to output("1\n2\nFizz\n").to_stdout
    end
    it 'should print Fizz for multiples of 3 and Buzz for multiples of 5' do
      expect{fizz_buzz(5)}.to output("1\n2\nFizz\n4\nBuzz\n").to_stdout
    end
    it 'should print Fizz for multiples of 3, Buzz for multiples of 5, and FizzBuzz for multiples of 3 and 5' do
      expect{fizz_buzz(15)}.to output("1\n2\nFizz\n4\nBuzz\nFizz\n7\n8\nFizz\nBuzz\n11\nFizz\n13\n14\nFizzBuzz\n").to_stdout
    end
    it 'should not accept negative input' do
      expect{fizz_buzz(-1)}.to output.to_stderr
    end
  end
end
