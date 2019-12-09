require('rspec')
require('title_case')

describe('title_case') do
  it("capitalizes the first letter of a word") do
    expect(("beowolf").title_case).to eq("Beowolf")
  end
  it("Capitalizes first letter of all words in a multi-word string") do
    expect(("hello world").title_case).to eq("Hello World")
  end
end
