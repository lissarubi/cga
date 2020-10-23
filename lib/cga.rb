module Cga

  require 'colorize'

  print 'Insert your Git name'.bold.blue + ': '
  name = gets

  print 'Insert your Git email'.bold.blue + ': '
  email = gets

  `git config --global user.name "#{name}"`
  `git config --global user.email "#{email}"`

  puts "\n"

  print "Your new Git name is ".bold.green + "#{name}".bold
  puts "Your new Git email is ".bold.green + "#{email}".bold

  puts 'Happy Hacking!'.bold.green

end
