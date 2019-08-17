# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (list)
  list_of_badges = []
  list.each do |name|
    list_of_badges.push(badge_maker(name))
  end
  list_of_badges
end

def assign_rooms (list)
  welcome_messages = []
  list.each_with_index do |name, index|
    welcome_messages.push("Hello, #{name}! You'll be assigned to room #{index - 1}!")
  end
