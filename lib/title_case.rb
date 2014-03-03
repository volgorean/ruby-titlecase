
def title_case(string)
  result = ''
  string.each_line(' ') {|s| result += s.capitalize}
  result
end
