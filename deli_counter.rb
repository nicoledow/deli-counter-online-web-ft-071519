def line(line_array)
  if line_array.size == 0
    puts "The line is currently empty."
  end
  
  if line_array.size > 0
    sentence = "The line is currently:"
    line_array.each_with_index do |person, i|
      sentence << " #{i+1}. #{person}"
    end
     puts sentence
  end
end

def take_a_number(line_array, person)
  line_array << person
  puts "Welcome, #{person}. You are number #{line_array.index(person) + 1} in line."
end