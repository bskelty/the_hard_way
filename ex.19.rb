#defining a function and passing in parameters
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	#next two lines is puting how much of each you have using string interpolation
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end

puts "We can just give the function numbers directly."
#passed in the amount of cheese and the amount of crackers
cheese_and_crackers(20, 30)

puts "Or, we can use variables from our script:"
#next two lines we give an amount for each the cheese and crackers
amount_of_cheese = 10
amount_of_crackers = 50
#here we passed into the function the amounts of both
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#here we passed in numbers directly, but used simple math to get the count of cheese and crackers
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

#here we passed in our original amount_of_cheese, and amount_of_crackers, but added to both of them
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
