def greet_characters(array)
  array.each do |name|
    puts "Hello #{name.capitalize}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index}. #{item}"
  end
end