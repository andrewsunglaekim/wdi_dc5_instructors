def create_pyramid(num_rows, str)
  current_row = 1
  while current_row <= num_rows
    num_spaces = num_rows - current_row
    num_chars = (current_row * 2) - 1
    spaces = " " * num_spaces
    chars = str * num_chars
    # Display
    puts(spaces + chars + spaces)
    current_row += 1
  end
end

# 1- 1
# 2- 1, 3
# 3- 1, 3, 5
# 4- 1, 3, 5, 7
# 5- 1, 3, 5, 7, 9
create_pyramid(5, "*")
