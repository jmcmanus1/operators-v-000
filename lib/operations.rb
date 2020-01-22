def unsafe?(speed)
  if speed > 60 || speed < 40
     true
  elsif speed.between?(40,60)
     false
  end
end

end

def not_safe?(speed)
end
