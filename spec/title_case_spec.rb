require('rspec')
require('title_case')

describe('title_case') do
  it('returns a string with proper capitilization when given a sentance') do 
    title_case('the cake was yummy in my tummy.').should(eq('The Cake Was Yummy In My Tummy.'))
  end
end
