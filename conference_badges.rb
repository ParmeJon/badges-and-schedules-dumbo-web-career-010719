# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}"
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
    new_arr << badge_maker(name)
  end
  return new_arr
end

def assign_rooms(list)
  list.each_with_index do |name, i|
    room = i + 1
    new_list = []
    new_list << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  return new_list
end

def printer
 batch_badge_creator(arr).each do |line|
   puts line
 end
  puts assign_rooms(list)
end 