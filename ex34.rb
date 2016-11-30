animals = ['bear', 'ruby', 'peacock', 'kanagaroo', 'whale', 'platypus']

=begin
The animal at [1] is 'ruby' and is the 2nd animals
The 3rd animal is 'peacock' and is at [2]
The 1st animal is 'bear' and is at [0]
The animal at [3] is 'kangaroo' and is the 4th animal
The 5th animal is 'whale' and is at [4]
The animal at [2] is 'peacock' and is the 3rd animal
The 6th animal is 'platypus' and is at [5]
The animal at [4] is 'whale' and is the 5th animal
=end

puts <<-END
#{animals[0]}
#{animals[2]}
#{animals[3]}
#{animals[4]}
#{animals[5]}
END
