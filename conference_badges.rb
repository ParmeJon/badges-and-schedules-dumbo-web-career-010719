# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(arr)
  arr.each |name| do
    badge_maker(name)
  end
end