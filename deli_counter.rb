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
    string = list.join(" ")
    puts "The line is currently: #{string}"
  end
end

def take_a_number(array , line)


end
