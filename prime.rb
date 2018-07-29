# Add  code here!
def prime?(number)
  dividers = (2..5).to_a
  dividers.each do |divider|
    if number == 2
      return true
    elsif number % divider == 0
      return false
    elsif number < 0 || number == 1
      return false
    else
      return true
    end
  end
end
