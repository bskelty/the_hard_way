something = "I dunno"

puts true and true
puts "1. I thought it would be #{true}"

puts false and true
puts "2. I thought it would be #{false}"

puts (1 == 1 and 2 == 1)
puts "3. I thought it would be #{false}"

puts "test" == "test"
puts "4. I thought it would be #{true}"

puts 1 == 1 or 2 != 1
puts "5. I thought it would be #{true}"

puts true and 1 == 1
puts "6. I thought it would be #{true}"

puts false and 0 != 0
puts "7. I thought it would be #{false}"

puts true or 1 == 1
puts "8. I thought it would be #{true}"

puts "test" == "testing"
puts "9. I thought it would be #{false}"

puts 1 != 0 and 2 == 1
puts "10. I thought it would be #{true}"

puts "test" != "testing"
puts "11. I thought it would be #{true}"

puts "test" == 1
puts "12. I thought it would be #{false}"

puts (not (true and false))
puts "13. I thought it would be #{true}"

puts (not (1 == 1 and 0 != 1))
puts "14. I thought it would be #{false}"

puts (not (10 == 1 or 1000 == 1000))
puts "15. I thought it would be #{false}"

puts (not (1 != 10 or 3 == 4))
puts "16. I thought it would be #{false}"

puts (not ("testing" == "testing" and "Zed" == "Cool Guy"))
puts "17. I thought it would be #{true}"

puts (1 == 1 and not ("testing" == 1 or 1 == 0))
puts "18. I thought it would be #{true}"

puts ("chunky" == "bacon" and not (3 == 4 or 3 == 3))
puts "19. I thought it would be #{false}"

puts (3 == 3 and not ("testing" == "testing" or "Ruby" == "Fun"))
puts "20. I thought it would be #{false}"

