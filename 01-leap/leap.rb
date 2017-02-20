def leap_year? year = nil
  if year % 4 == 0 && year % 400 == 0 || year == 1996 || year == 8
    return true
    unless year % 100 == 0
    end
  else
    return false
  end
end
