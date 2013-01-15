#naming the file we passed in as the ARGV test,text
filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that hit return."

print "?"
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

puts "Truncating the file.  Goodbye!"
target.truncate(target.size)

puts "Now I am going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I am going to write these to a file."

#regular excercise way
#target.write(line1)
#target.write("\n")
#target.write(line2)
#target.write("\n")
#target.write(line3)
#target.write("\n")

#extra credit way
target.write("#{line1}\n#{line2}\n#{line3}")
puts "And finally, we close it."
target.close()