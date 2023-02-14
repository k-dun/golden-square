require 'present'

RSpec.describe Present do
  it "fails due to contents already been wrapped" do
    present = Present.new
    present.wrap(3)
    expect { present.wrap(4) }.to raise_error "A contents has already been wrapped."
  end
  
  it "fails due to no contents already been wrapped" do
    present = Present.new
    expect { present.unwrap }.to raise_error "No contents have been wrapped."
  end

  it "works correctly" do
    present = Present.new
    present.wrap(6)
    expect(present.unwrap).to eq 6
  end
end