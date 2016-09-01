This problem is a twist on the popular FizzBuzz problem.
Here, we are just as concerned with a good testing strategy as we are with the correct output.


Write a program that prints the numbers from 1 to 100.
But for multiples of three print "Fizz" instead of the number
and for the multiples of five print "Buzz".
For numbers which are multiples of both three and five print "FizzBuzz".

We'll make a slight adjustment to this problem in that we want to print the numbers from 1 to N
rather than from 1 to 100.
You will submit two files for this: An RSpec file and a Ruby code file.
The RSpec file should ensure that your program
functions properly for non-negative integers N.

Your program should work as follows (for N=3):

ruby fizz_buzz.rb 3

With resulting output:

1
2
Fizz

Your program will write to stdout.

How can we be confident that the correct output is written to stdout without going through the step of
creating auxilary files in the testing process?
