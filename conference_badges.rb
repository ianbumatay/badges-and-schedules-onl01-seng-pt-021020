# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end
badge_maker("Arel")

speakers = ["Edsger, Ada, Charles, Alan, Grace, Linus, and Matz"]

def batch_badge_creator(speakers)
  speakers.each do |element|
  puts "Hello, my name is #{element}."
  end
end
batch_badge_creator(speakers)
