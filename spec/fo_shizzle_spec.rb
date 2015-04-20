require('rspec')
require('fo_shizzle')

describe('String#fo_shizzle') do
  it('replace the letter S with the letter Z') do
    expect(("hassle").fo_shizzle()).to(eq("hazzle"))
  end

  it('do not replace if capital S') do
    expect(("Staples").fo_shizzle()).to(eq("Staplez"))
  end

  it('do not replace the s with a z if it is the first letter of the word') do
    expect(("there are swans").fo_shizzle()).to(eq("there are swanz"))
  end
end
