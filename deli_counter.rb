def line(array)
  if array.size == 0
    puts "The line is currently empty."
  end
  
  if array.size > 0
    sentence = "The line is currently:"
    array.each_with_index do |person, i|
      sentence << " #{i+1}. #{person}"
    end
     puts sentence
  end
end