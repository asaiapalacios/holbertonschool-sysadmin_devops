#!/usr/bin/ruby
# Write a Ruby script that takes a string as parameter and displays the number of characters. Script must start with #!/usr/bin/ruby. Must accept a file path as a parameter. File name must end with .rb.

$string = ARGV[0]

puts "#$string".length
