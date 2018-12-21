# You will build a method, square_array, that squares each element in an array of numbers and returns a new array of these squared numbers. Use an iterator and implement your own logic, don't use any built-in array methods other than .each (e.g. .collect, .inject).
# A couple of questions that you can ask yourself are:
#   1. What is the return value of calling .each on an array?
#   2. How can I operate on each element of an array and also collect or store those elements?
#   3. How can I square a number? Hint: There is more than one way to do it! Google Ruby's exponent operator or refer back to the     earlier lesson on simple math.

numbers = [2, 4, 6, 8]

def square_array(array)
  array.each do |num ** 2| 
    array
  end
  
 square_array(numbers) 