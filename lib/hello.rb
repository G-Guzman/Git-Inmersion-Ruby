require 'greeter'

# Default is "World"
#Author: Gael Guzman (jg.guzman21@info.uas.edu.mx)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
