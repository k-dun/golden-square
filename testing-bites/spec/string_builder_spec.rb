require 'string_builder'

RSpec.describe StringBuilder do
  it "returns the string" do
    str = StringBuilder.new
    str.add("Konrad")
    result = str.output
    expect(result).to eq "Konrad"
  end

  it "returns the correct length of the string" do
    str = StringBuilder.new
    str.add("Makers")
    result = str.size
    expect(result).to eq 6
  end
end