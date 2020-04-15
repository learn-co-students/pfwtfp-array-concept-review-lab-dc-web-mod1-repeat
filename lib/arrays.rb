#Write your code here!
def using_max(my_array)
    my_array.max
end

# my_array_one = [1, 3, 5, 7, 9, 12, 7000, 97129385, 6, 8, 357, 0]
# my_array_two = [
#   ['Wreck-It Ralph', ['Ralph', 'Penelope', 'King Candy']],
#   ['Finding Nemo', ['Dory', 'Nemo', 'Marlin']],
#   ['Monsters, Inc.', ['Mike', 'Sulley', 'Boo']]
# ]
def find_nth_element(my_array)
    my_array[1][1][1]
end
# puts find_nth_element(my_array)

def flatten_nested_arrays(my_array)
    my_array.flatten
end

def flatten_then_sort(my_array)
    my_array.flatten.sort!
end
