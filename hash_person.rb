# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"
person = gets.chomp.split(" ")
person1 = Hash.new

person1.store(:name, person.at(0))
person1.store(:age, person.at(1).to_i)
person1.store(:occupation, person.at(2))

#p person1.fetch(:name)
p person1
#p person1.fetch(:role)