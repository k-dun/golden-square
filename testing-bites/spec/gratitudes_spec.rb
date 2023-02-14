require 'gratitudes'

RSpec.describe Gratitudes do
  it "prints a correctly formatted string with gratitudes" do
    gratitudes = Gratitudes.new
    gratitudes.add("Health")
    result = gratitudes.format
    expect(result).to eq "Be grateful for: Health"
  end

  it "prints a correctly formatted string with gratitudes" do
    gratitudes = Gratitudes.new
    gratitudes.add("Growth")
    result = gratitudes.format
    expect(result).to eq "Be grateful for: Growth"
  end
end