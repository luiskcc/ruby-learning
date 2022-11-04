#HASH ALSO KNOWN AS DICTIONARY

sample_hash = {'a' => 1, 'b' => 2, 'c' => 3} #key and values
my_details = {:name => 'luis', :favcolor => 'green'}
p my_details 


my_details.each do |key, value|
    puts "The class for key is #{key.class} and the value is #{value.class}"
end








#symbols are identities like attributes
# [:username] example of a symbol


# irb(main):006:0> sample_hash.keys
# => ["a", "b", "c"]
# irb(main):007:0> sample_hash.values
# => [1, 2, 3]