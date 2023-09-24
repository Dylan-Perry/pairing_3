integers = [77, 45, 7, 89, 21, 52, 63, 92]

# Approach One: select method with array repopulation

# integers = integers.select {|num| num > 30}
# p integers

# integers.push(7, 21)
# p integers

# integers.each do |num|
#     if num < 60 == true
#         print "#{num}, "
#     end
# end

# integers_over_30 = []
# integers_under_60 = []

# Approach Two: Populating new variables with iterative conditional results and printing new variables

integers.each do |num|
    if num > 30
        integers_over_30.unshift(num)
    end
    if num < 60
        integers_under_60.push(num)
    end
end

puts integers_over_30
puts "break"
puts integers_under_60