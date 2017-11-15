# Write a function that multiplies two numbers and returns the result
# multiply
def multiply(a, b)
  result = a * b
end
# Write a function that multiplies three numbers and returns the result
# add_three
def add_three(a, b, c)
  result = a + b + c
end
# Write a function that returns the smaller of 2 numbers
# smallest_number
def smallest_number(a, b)
  if a > b
    b
  else
    a
  end
end
# Write a function that returns the largest of 3 numbers
# max_of_three
def max_of_three(a, b, c)
  if a > b && a > c
    a
  elsif b > a && b > c
    b
  else
    c
  end
end
# Write a function that returns the reverse a string
# reverse_string
def reverse_string a
  a.reverse
end
# write a function that returns the year of birth from an age
# disemvowel
def disemvowel a
  a.gsub(/[aeiou]/i, '')
end
# write a fucntion that removes all ODD number from an array
# remove_odd
def remove_odd a
  a.delete_if &:odd?
end
# write a fucntion that removes all EVEN number from an array
# remove_even
def remove_even a
  a.delete_if &:even?
end
# write a function that takes an array of strings and returns the string with the longest char langth
# longest_string
def longest_string str
  str.max_by(&:length)
end
# discard the first 3 elements of an array,
# e.g. [1, 2, 3, 4, 5, 6] becomes [4, 5, 6]
def all_elements_except_first_3 a
  a.drop(3)
end
# turn an array (with an even number of elements) into a hash, by
# pairing up elements. e.g. ['a', 'b', 'c', 'd'] becomes
# {'a' => 'b', 'c' => 'd'}
def convert_array_to_a_hash a
  Hash[*a.flatten]
end
# Write a functino that takes any number and returns a value based on these rules
# But for multiples of three print "Fizz" instead of the number
# For the multiples of five print "Buzz".
# For numbers which are multiples of both three and five print "FizzBuzz".
def fizz_buzz number
  if number % 3 == 0 && number % 5 == 0
     'FizzBuzz'
  elsif number % 5 == 0
     'Buzz'
  elsif number % 3 == 0
     'Fizz'
   else
     number
  end
end
