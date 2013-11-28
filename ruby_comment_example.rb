  # This is an example method commented the way I like. 
  # It sums the three arguments and returns that value.
  #
  # Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
  # do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
  # Ut enim ad minim veniam, quis nostrud exercitation ullamco 
  # laboris nisi ut aliquip ex ea commodo consequat.
  #
  # * *Args*    :
  #   - +apples+ -> the number of apples
  #   - +oranges+ -> the number of oranges
  #   - +pears+ -> the number of pears
  # * *Returns* :
  #   - the total number of fruit as an integer
  # * *Raises* :
  #   - +ArgumentError+ -> if any value is nil or negative
  #
  def sum_fruit(apples, oranges, pears)
    raise ArgumentError, "No value can be absent" unless (apples.present? && oranges.present? && pears.present?)
    raise ArgumentError, "All values must be positive" unless (apples >= 0 && oranges >= 0 && pears >= 0)

    return apples+oranges+pears
  end
