require('rspec')
require('leetspeak')

describe('String#leetspeak') do
  it('returns a string as is when no Leetspeak rules apply') do
    expect("happy".leetspeak).to(eq("happy"))
  end
end