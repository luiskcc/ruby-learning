#HASH ALSO KNOWN AS DICTIONARY

sample_hash = {'a' => 1, 'b' => 2, 'c' => 3} #key and values
my_details = {:name => 'luis', :favcolor => 'green'}
p my_details 


my_details.each do |key, value|
    puts "The class for key is #{key.class} and the value is #{value.class}"
end







To iterate through a hash using .each method and print out both key and value in friendly format:

myhash.each { |somekey, somevalue| puts "The key is #{somekey} and the value is #{somevalue}" }

To iterate through and delete a items from a hash based on a condition (in the condition below if the value is greater than 3:

myhash.each { |k, v| myhash.delete(k) if v > 3 }

Use select method to display items only if value of the item is odd

myhash.select { |k, v| v.odd? }


#symbols are identities like attributes
# [:username] example of a symbol


# irb(main):006:0> sample_hash.keys
# => ["a", "b", "c"]
# irb(main):007:0> sample_hash.values
# => [1, 2, 3]