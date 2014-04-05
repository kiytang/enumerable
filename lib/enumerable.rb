# array =[126, 516, 846, 491, 774, 824, 640, 913, 276, 309, 127, 175, 471, 274, 200, 56, 40, 533, 514, 451, 893, 723, 395,
#  217, 65, 158, 121, 573, 574, 91, 235, 17, 54, 889, 332, 404, 120, 178, 35, 162, 670, 837, 576, 645, 370, 203, 420,
#  400, 498, 270, 207, 648, 22, 524, 818, 821, 307, 588, 413, 52, 102, 352, 537, 634, 347, 42, 673, 116, 350, 884,
#  446, 108, 190, 764, 817, 608, 734, 79, 883, 584, 231, 50, 892, 353, 183, 660, 95, 945, 630, 58, 348, 812, 663, 865,
#  830, 791, 1000, 605, 756, 229, 583, 37, 874, 291, 686, 147, 948, 689, 125, 265, 96, 890, 64, 844, 195, 894, 579,
#  129, 257, 703, 20, 788, 443, 526, 606, 384, 698, 742, 34, 596, 357, 825, 852, 953, 354, 853, 531, 790, 432, 558,
#  656, 221, 293, 595, 754, 938, 885, 599, 399, 355]

# Exercise 1: Select even numbers
def select_even_numbers(array)
  array.select{|x| x % 2 == 0}
end


# Exercise 2: Find the square of each number
def find_square_of_number(array)
	array.map{|x| x ** 2 }
end

# Exercise 3: Determine if there is a number evenly divisible by 31
def number_divisible_by_31(array)
	array.select{|x| x % 31 == 0}
end

# Exercise 4: Split the numbers into two sets: ones below 500 and ones above
def split_number_in_sets_one_below_500_and_ones_above(array)
	array.partition{|x| x < 500}
end
# puts array.partition{|x| x < 500}

# puts "Exercise 5: Print them in ascending order with a place marker:"
# a=array.sort
# a.each_with_index{|number, index| puts "#{index}. #{number}"}

# puts "Exercise 6: Find the sum of all numbers between 600 and 700"
# puts selected_array=array.select{|x| x >= 600 && x <= 700 }
# puts selected_array.reduce(:+)

# puts "Exercise7:Create groups by hundreds (100s, 200s, 300s)"
# a=array.sort
# puts "Groups of 100's"
# puts group_100s = a.select { |x| x >= 100 && x <= 199}

# puts "Groups of 200's"
# puts group_200s = a.select {|x| x >= 200 && x <= 299}

# puts "Groups of 300's"
# puts group_300s = a.select {|x| x >= 300 && x <= 399}

# puts "Exercise 8: Find all numbers which have the digit 6"
# puts a.select{|x| x.to_s.include? ("6")}