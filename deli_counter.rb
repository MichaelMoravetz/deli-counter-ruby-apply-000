def line(katz_deli)
  if katz_deli.length == 0 
    puts "The Line is currently empty."
else
  katz_deli.each do |custy| 
    puts "The is is currently" + "#{[custy +1]}. #{custy}"
  end 
 end
end