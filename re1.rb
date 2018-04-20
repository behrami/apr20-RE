puts "Enter a number:"
num = gets.chomp.to_i

def ordinal_stuff (num)
  if num == 1
    return "#{num}st"
  elsif num == 2
    return "#{num}nd"
  elsif num == 3
    return "#{num}rd"
  else
    return "#{num}th"
  end
end

puts ordinal_stuff(num)
