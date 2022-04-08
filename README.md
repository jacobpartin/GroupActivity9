# CS3060 - Group Activity 9

## Task 1
Both style 1 and style 2 return the same list: [16,25,36,49]
Both chunks of code do the same thing, which is return a list
with each item squared. However, style 1 defines the function
anonymously and style 2 stores the function in memory.


## Task 2

myFunc is a function that takes a foldable as a parameter and
then returns a boolean given the elements of the foldable. y
is equal to ["abc", "gghher"] becuase myFunc is checking for
anything with a length greater than two, and the filter function
is applied to only return values which are true. Z is equal to
[[6,7,4,5],[0,1,2]] because this function checks lenght of elements
not value so both of the elements have more than 2 values so they
are both returned. The code does run the same when the right side
is made to an anonymous function.

## Task 3

Function foo takes two inputs an Integral b1 and a list of nums b2
and it will return a list of nums. Fucntion f takes an Integral and
returns a num. 

mylist = [1, 3 .. 9]
foo  m  list = map   (\y ->  y^m   ) list            
f  x  = foldl  (+)  0  (foo  x  mylist  )    
