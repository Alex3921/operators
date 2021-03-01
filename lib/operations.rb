def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  else 
    false
  end
end



def not_safe?(speed)
  (speed < 40 || speed > 60) ? true : false	
end
	

unsafe?(50)
unsafe?(35)
unsafe?(65)

not_safe?(50)
not_safe?(35)
not_safe?(65)