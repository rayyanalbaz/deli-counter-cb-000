# Write your code here.
katz_deli = []

def line(array)
  if array.size < 1 then
    puts "The line is currently empty."
  else
    list = []
    array.each_with_index do |name , index|
      list << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{list.strip}"
  end



end
