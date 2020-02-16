# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
badge_maker("Arel")

speakers = ["Edsger, Ada, Charles, Alan, Grace, Linus, and Matz"]

def batch_badge_creator(speakers)
  speakers.each do |speaker|
  puts "Hello, my name is #{speaker}"
  end
end
batch_badge_creator(speakers)

def assign_rooms(speakers)
  speakers.each_with_index do |speaker, i|
  puts "Hello, #{speaker}! You'll be assigned to room #{i}!"
end
assign_rooms(speakers)
