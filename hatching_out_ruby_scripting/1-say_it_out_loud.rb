#!/usr/bin/ruby
# Write a Ruby script that displays, in upper case letters, the string passed as a parameter. Script must start with #!/usr/bin/ruby. Must accept a file path as a parameter. File name must end with .rb.

$lowercase = ARGV[0]

puts "#$lowercase".upcase

