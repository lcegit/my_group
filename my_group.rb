my_group = Array.new

my_group = ["person_1", "person_2", "person_3"]

person_1 = {name: "Anna", gender: "female", age: 38}
person_2 = {name: "Thomas", gender: "male", age: 44}
person_3 = {name: "David", gender: "male", age: 43}


puts person_2[:name] + ' is a ' + person_2[:age].to_s + ' year old ' + person_2[:gender] + ''
puts person_1[:name] + ' is a ' + person_1[:age].to_s + ' year old ' + person_1[:gender] + ''
puts person_3[:name] + ' is a ' + person_3[:age].to_s + ' year old ' + person_3[:gender] + ''
