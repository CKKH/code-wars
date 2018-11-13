# https://www.codewars.com/kata/friend-or-foe

def friend(friends)
  friends.delete_if { |friend| friend.length != 4 }
end

#friends = ["Ryan", "Kieran", "Mark"]
#p friend(friends)
