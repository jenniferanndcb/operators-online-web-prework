def unsafe?(speed)
  if speed > 60 mph || speed < 40 mph 
    return safe 
  else 
    return unsafe
end



def not_safe?(speed)
	speed > 60 mph || speed < 40 mph ? safe : unsafe
end
	


