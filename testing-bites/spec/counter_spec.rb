require 'counter'

RSpec.describe Counter do
  it "shows the user current count" do
    counter = Counter.new
    counter.add(6)
    result = counter.report
    expect(result).to eq "Counted to 6 so far."
  end

  it "shows the user current count" do
    counter = Counter.new
    counter.add(13)
    result = counter.report
    expect(result).to eq "Counted to 13 so far."
  end
end