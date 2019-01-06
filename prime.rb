def prime?(int)
  # To determine whether int is a prime number returned false if less than 2
    return false if int < 2
  
    (2..int - 1).each do |x|
        if (int % x) == 0
            return false
        end
    end
    true
end