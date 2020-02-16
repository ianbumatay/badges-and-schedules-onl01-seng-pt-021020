# Write your code here.


def badge_maker(name)
  return "Hello, my name is #{name}."
end
badge_maker("Arel")

speakers = ["Edsger, Ada, Charles, Alan, Grace, Linus, and Matz"]

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |badge|
  badges.push "Hello, my name is #{badge}."
  end
  return badges
end
batch_badge_creator(speakers)
