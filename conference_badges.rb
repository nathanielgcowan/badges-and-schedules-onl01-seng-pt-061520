def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push("Hello, my name is " + name)
    end
  return badges
end
def assign_rooms(names)
  assignments = []
  room_num = 0
  names.each do |e|
    room_num++
    assignments.push("Hello, "+ e +  "! You'll be assigned to room "+ room_num.to_s +  "!")
  end
  return assignments
end

peeps = ["Edsger", "Ada",
"Charles", "Alan",
"Grace", "Linus", "Matz"]

rooms = [1,2,3,4,5,6,7]

batch_badge_creator(peeps)
assign_rooms(peeps)
