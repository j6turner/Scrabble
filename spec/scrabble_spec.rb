require('rspec')
require('scrabble')

describe ("String#score") do
  it("returns value of letter entered") do
    expect(("A").score()).to eq(1)
  end

  it("returns value of word entered") do
    expect(("AMY").score()).to eq(8)
  end

end
