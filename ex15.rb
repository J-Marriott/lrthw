# points filename variable to the first value of ARGV
filename = ARGV.first
# points txt variable to open file (filename)
txt = open(filename)
# put string "Here's your file #{filename concantenated in}"
puts "Here's your file #{filename}:"
# prints txt variable (open.filename) and adds .read
print txt.read
# prompts the user to type the filename again
print "Type the filename again: "
# points file_again variable to the response of above question
file_again = $stdin.gets.chomp
#points txt_again variable to open file (file_again) which is pointed to previous user input
txt_again = open(file_again)
# prints txt_again variable which has had the read function called on it
print txt_again.read
