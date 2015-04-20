require('rspec')
require('fo_shizzle')

describe('String#fo_shizzle') do
  it('replace the letter S with the letter Z') do
    expect(("hassle").fo_shizzle()).to(eq("hazzle"))
  end

end
