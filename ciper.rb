def caeser_cipher(string, shift_factor)
  # takes a string and shift_factor and outputs
  # modified string:
  # > caesar_cipher("What a string!", 5)
  # => "Bmfy f xywnsl!"
  
  # string to characters
  #   string.chars
  # 
  # Iterate over chars
  #   arr.map {|a| a.<method>}
  #   
  # character to decimal ASCII
  #   char.ord
  #   
  # push char.ord to new array
  #   ord
  #   
  # create array of character ords
  #   ords = string.chars.map { |c| c.ord }
  #   
  # create ranges that alphas are in ASCII
  #   uppers = (65..90)
  #   lowers = (97..112)
  #   wrap_back = (91..96)
  #
  # exclude ords not == alphas and shift
  #   shifted_ords = ords.map do |number|
  #     if uppers.include?(number) || lowers.include?(number)
  #       num + shift_factor
  #         unless wrap_back.include?(num) || num > 112
  #           num - 26
  #         end
  #     else
  #       num
  #     end
  #   end
  #   
  # wrap shifted values back to alphas
  #   shifted_rds

###########################################################################
#   NEED TO ITERATE OVER UPPERS AND lowers SEPERATELY
###########################################################################

end

########################
#     ASCII CHART
#   65 -  90  =>  A - Z
#   97 - 122  =>  a - z
########################