require "./terminatorable"

class Terminator
  include Terminatorable
  likes_to_protect [:john_connor, :sarah_connor]
end

