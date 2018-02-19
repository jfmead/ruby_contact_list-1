require "pry"
require 'colorize'


contacts = [{name: "emmy", email: "emmy@fakemail.com", phone: "4158675309"},]

# def view_contacts
#   contacts.each { |key,value| puts "#{key}: #{value}" }
# end
# end


def new_contact
  contact_hash = {}
  puts "Enter Contact Name:"
  name = gets.strip
  contact_hash[:name] = name
   # need error checking for each
    # name.length > 0 ? contact_details << name : "Please enter a valid name:"
  puts "Enter Contact Email"
  email = gets.strip
  puts "Enter Contact Phone"
end

def edit_contact
end

def delete_contact
  #display contact each with index, delete using index
end



def menu
  puts "~~Contacts List Menu~~"
  puts "1) View all Contacts"
  puts "2) Add a New Contact"
  puts "3) Edit a Contact"
  puts "4) Delete A Contact"
  puts "5) Exit "
  puts "\n"
end


while true
  menu
  choice = gets.chomp.to_i
  case choice
    when 1
      view_contacts

    when 2
      new_contact

    when 3
      edit_contact

    when 4
      delete_contact

    when 5
      puts "Thank you for using the contact list"
      exit(0)
    else
      puts "That's not a valid option, please try again."
  end
end
