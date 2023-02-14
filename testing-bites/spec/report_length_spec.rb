require 'report_length'

RSpec.describe "report_length method" do
  it "returns correct result" do
    result = report_length("konrad")
    expect(result).to eq "This string was 6 characters long."
  end

  it "returns correct result" do
    result = report_length("makersacademy")
    expect(result).to eq "This string was 13 characters long."
  end
end