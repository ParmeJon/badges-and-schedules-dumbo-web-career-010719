# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(arr)
  arr.each |name| do
    badge_maker(name)
  end
end

def assign_rooms(list)
  list.each_with_index |name, i| do
    room = i + 1
    puts "Hello, name! You'll be assigned to room #{room}"
  end
end