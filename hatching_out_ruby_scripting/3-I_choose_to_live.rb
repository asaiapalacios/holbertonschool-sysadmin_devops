#!/usr/bin/ruby
# Write a Ruby script that take a file path as parameter and check if file exists. Script must start with #!/usr/bin/ruby. Must accept a file path as a parameter. File name must end with .rb. Display true if file exists, false if not.

$file = ARGV[0] 

puts File.exist?("#$file") #To check if file exists in ruby script: puts File.exist?('filename')
