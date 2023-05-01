BOOK = 'kidagaa_kimemwozea'.freeze
AUTHOUR = 'walibora'.freeze

puts 'Welcome to Mandera Library'
puts 'Please sign in to continue'
print 'Please enter your name: '

user_name = gets.chop

if user_name == BOOK
  print 'Enter AUTHOR: '
  user_author = gets.chop
else
  puts 'Sorry , invalid Author'
  exit
end

puts "Hello, #{user_name}," unless user_author != AUTHOR
