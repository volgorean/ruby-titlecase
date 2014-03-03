
def title_case(string)
  exceptions =  ['the', 
                'a', 
                'with', 
                'for', 
                'on', 
                'off', 
                'in', 
                'of', 
                'or', 
                'and', 
                'but', 
                'from', 
                'at', 
                'to', 
                'into', 
                'without', 
                'within', 
                'onto', 
                'upon']

  result = ''
  split_string = string.split(' ')
  result += split_string[0].capitalize
  for i in 1..(split_string.count-1)
    result += ' '
    if !exceptions.include?(split_string[i])
      result += split_string[i].capitalize
    else
      result += split_string[i].downcase
    end
  end
  result
end
