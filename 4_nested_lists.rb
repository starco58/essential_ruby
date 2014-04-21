# Nested Arrays and Hashes

rb = { "first_name" => "Raghu", "last_name" => "Betina" }
rv = { "first_name" => "Roneesh", "last_name" => "Vashisht" }

instructors = [rb, rv]

puts "Top Level"
puts "========="
puts instructors.class # => Array
puts instructors.length
puts instructors.inspect

puts
puts "Second Level"
puts "============"
puts instructors[1].class # => Hash
puts instructors[1].keys
puts instructors[1].inspect

puts
puts "Third Level"
puts "==========="
puts instructors[1]["last_name"].class # => String
puts instructors[1]["last_name"]
