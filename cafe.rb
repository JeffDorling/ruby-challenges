# This challenge has three parts. Use all you have learned to
# implement the solution. Use methods to keep your code DRY and
# clean. Use data structures that are appropriate.
# Make notes for anything you are unsure about.

# Part 1
# You are working at a cafe where you have a current backlog of orders:
# 6 lattes
# 2 scones
# and
# 3 teas

#I AM AIMING TO CONTAIN THE BACKLOG IN ITS OWN CLASS
class Backlog

    def initialize 
        @latte = 6
        @scones = 2
        @tea = 3
    end

#Latte Method
    def lattes (latte)
        return @latte
    end

#Scone Method
    def scones (scones)
        return @scones
    end

#Tea Method
    def teas (tea)
        return @tea
    end

#Return Current Backlog Method
    def to_s
        return "Current Backlog
Latte:#{@latte} Scones: #{@scones} Tea:#{@tea}"
    end
end

current_backlog =Backlog.new

puts current_backlog






# Part 2
# Lattes sell for $4, and cost $2 to make
# Scones sell for $5, and cost $3 to make
# Tea sells for $3, and cost $0.50 to make

# Print out the total profit for the orders you have.

# Part 3
# Write a program that asks the user for their order.
# Allow the user to input mutiple items and to specify quantities.
# When the order is complete:
#   Print the order
#   Print the total price

# Example:
# What would you like to order (latte, scone, tea)? Type (q)uit to quit.
# latte
# How many?
# 2
# Anything else? Type (q)uit to quit.
# tea
# How many?
# 1
# Anything else? Type (q)uit to quit.
# coffee
# I'm sorry, we don't serve that. Would you like latte, scone, or tea? Type (q)uit to quit.
# q
# Thank you! Your order:
# 2 latte
# 1 tea
# Order total: $11.00

