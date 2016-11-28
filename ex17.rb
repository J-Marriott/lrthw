from_file, to_file = ARGV # App runs with 2 arguments, assigned to from_file and to_file
# Here it tells us what it is doing
puts "Copying from #{from_file} to #{to_file}"

# Assigns in_file variable to open file object of from_file
in_file = open(from_file)
indata = in_file.read # Reads in_file and assigns to indata variable
# This tells us the length of the file in bytes
puts "The input file is #{indata.length} bytes long"
# Does it exist? File.exist?(to_file) tells us
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRC-C to abort"
$stdin.gets
# Here the to_file is opended in write mode so will be truncated at 0
out_file = open(to_file, 'w')
out_file.write(indata) # the indata variable gets written to the output file

puts "Alright, all done."

out_file.close # important to close files to force flush and free up memory
in_file.close
