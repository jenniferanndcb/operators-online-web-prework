require 'pry'

def unsafe?(speed)
  if speed > 60 || speed < 40 
    return safe 
  binding.pry
  else 
    return unsafe
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? safe : unsafe
end
	


