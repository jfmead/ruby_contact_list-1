require 'pry'
require 'colorize'

puts "Welcome to teh contact list"
puts 'Menu'
puts '1) Show Contacts'
puts '2) Add Contact'
puts '3) Quit'

user_input = gets.to_i
case user_input
  when 1
    puts 'show all contacts'
  when 2
    puts 'add a new contact'
  when 3
    puts 'thanks for contact listing...'
    exit
  else
    puts
    'Bad Input'
end
