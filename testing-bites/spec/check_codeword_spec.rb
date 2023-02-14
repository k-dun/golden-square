require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "returns correct message" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end

  it "returns correct message" do
    result = check_codeword("hope")
    expect(result).to eq "Close, but nope."
  end

  it "returns correct message" do
    result = check_codeword("makers")
    expect(result).to eq "WRONG!"
  end
end