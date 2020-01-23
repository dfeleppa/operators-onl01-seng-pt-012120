def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  else
    FALSE
  end
end



def not_safe?(speed)
	if speed == speed.unsafe?
	  true
	 else
	   FALSE
	 end
end
	


