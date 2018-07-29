# Add  code here!
def prime?(number)
  dividers = (2..9).to_a
  dividers.each do |divider|
    if number % divider == 0
      return false
    else
      return true
    end
  end
end
