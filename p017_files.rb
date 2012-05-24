from_file, to_file = ARGV
script = #0

puts "Copying from #{from_file} to #{to_file}"

#we could do these two on one line too, how?
input = File.open(from_file) # open (a file)
indata = input.read()  # read the file to be input...

# indata.length read the length of the input to the file
puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist? to_file}"  # return true or false
puts "Ready, hit RETURN to continue, CTRL-C to abort."
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)

puts "Alright, all done."

output.close()
input.close()