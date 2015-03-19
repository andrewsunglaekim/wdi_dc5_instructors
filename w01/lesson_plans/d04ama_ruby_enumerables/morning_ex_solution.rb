def create_pyramid num, str
  i = 1
  while i <= num
    puts (" " * (num-i)) + str * (i * 2 - 1) + (" " * (num-i))
    i += 1
  end
end

# 1- 1
# 2- 1, 3
# 3- 1, 3, 5
# 4- 1, 3, 5, 7
# 5- 1, 3, 5, 7, 9
create_pyramid(5, "*")
