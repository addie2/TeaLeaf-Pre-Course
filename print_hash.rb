person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

puts person.values
puts person.keys
puts person.each {|k, v| puts "#{k} is #{v}"}