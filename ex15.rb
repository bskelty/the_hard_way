#naming "filename" as the first Arguement
filename = ARGV.first

prompt = "> "
#calling the open methos on a file and passing in "filename" and naming it "txt"
txt = File.open(filename)

puts "Here's your file: #{filename}"
#calling the read method on txt and putting it to the screen
puts txt.read()

puts "I'll also ask you to type it again:"
print prompt
#naming the file again to "file_again"
file_again = STDIN.gets.chomp()
#open the file that was passed in
txt_again = File.open(file_again)
#Print the file again
puts txt_again.read()

