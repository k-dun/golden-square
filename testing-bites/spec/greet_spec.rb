require 'greet'

RSpec.describe "greet method" do
  it "uses string interpolation to print out a greeting message" do
    result = greet("Konrad")
    expect(result).to eq "Hello, Konrad!"
  end
end