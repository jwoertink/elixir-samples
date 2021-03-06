hello = fn -> "Hello" end
hello.() #=> "Hello"

add = fn a, b -> a + b end
add.(1, 2) #=> 3

short = &(&1)
short.("Hello") #=> "Hello"

short_add = &(&1 + &2)
short_add.(1, 2) #=> 3

even? = &(rem(&1, 2) == 0)
even?.(2) #=> true
Enum.filter(1..10, even?) #=> [2, 4, 6, 8, 10]
