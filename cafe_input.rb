require "io/console"
require_relative "new_order_cafe" 
require_relative "cafe"
# Write a program that asks the customer for their order. The customer
# will only order one item.
#   if they order a latte, add one to the number of lattes you need to make,
#   if they order a scone, add one to the number of scones you need to serve,
#   if they order a tea, add one to the number of teas you need to make

# Print the final order so you know what to make.

#Start of Customer Input
current_backlog =Backlog.new
loop do
puts "What would you like to do today?
(L)atte Order
(S)cone Order
(T)ea Order
(O)utstanding Orders
(E)xit"
choice = gets.chomp

#Order Input
if choice == ("L").downcase
    puts "\e[2J\e[f
You have purchased a Latte"
current_backlog.lattes (1)


elsif choice == ("S").downcase
    puts "\e[2J\e[f
You have purchased a Scone"
current_backlog.scones (1)


elsif choice == ("T").downcase
    puts "\e[2J\e[f
You have purchased a Tea"
current_backlog.teas (1)


elsif choice == ("O").downcase
    puts "\e[2J\e[f"
    puts current_backlog
      

elsif choice == ("E").downcase
    puts "\e[2J\e[f"
    puts "Seeya"
    break
    STDIN.getch
else 
    puts "Invalid"
end
end


