# Add  code here!
def prime?(int)
  counter = 2
  return false if int == -1 || int == 1 || int == 0
  while counter < int.abs
    if int % counter == 0
      return false
    end
    counter += 1
  end
  return true
end


puts prime?(3)
