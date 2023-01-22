# Write a program that:
#   Asks the user for an Integer, then checks to see if that integer is
#   a value of any of the keys in sample_hash.
#   If you find the number, print out "100 is under the key: a."
#   If you don't find the number print out "Could not find the integer 100"

sample_hash = { :a => 100, :b => 200, :c => 300, :d => 400, :e => rand(200), :f => 600, :g => 0 }
p "Enter an integer to find:"
int=gets.chomp.to_i
n=sample_hash.fetch(:e)
sample_hash.keys

if sample_hash.fetch(:a) == int
  p int.to_s + " is under the key: " + sample_hash.key(int).to_s
elsif
  sample_hash.fetch(:b) == int
  p int.to_s + " is under the key: " + sample_hash.key(int).to_s
elsif
  sample_hash.fetch(:c) == int
  p int.to_s + " is under the key: " + sample_hash.key(int).to_s
elsif
  sample_hash.fetch(:d) == int
  p int.to_s + " is under the key: " + sample_hash.key(int).to_s
elsif
  n == int
  p int.to_s + " is under the key: e" 
elsif 
  sample_hash.fetch(:f) == int
  p int.to_s + " is under the key: " + sample_hash.key(int).to_s
elsif
  sample_hash.fetch(:g) == int
  p int.to_s + " is under the key: " + sample_hash.key(int).to_s
else
  p "Could not find the integer " + int.to_s
end
