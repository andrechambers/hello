# Default is "World"
#Author: Andre Chambers (andre@somewhere.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
