def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push("Hello, my name is " + name)
    end
  return badges
end


peeps = ["Edsger", "Ada",
"Charles", "Alan",
"Grace", "Linus", "Matz"]

rooms = [1,2,3,4,5,6,7]

batch_badge_creator(peeps)
assign_rooms(peeps)
