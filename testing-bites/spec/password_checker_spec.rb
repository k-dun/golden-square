require 'password_checker'

RSpec.describe PasswordChecker do
  it 'checks whether password is long enough' do
    password = PasswordChecker.new
    expect(password.check("KonradRules")).to eq true
  end

  it 'fails' do
    password = PasswordChecker.new
    expect { password.check("Konrad") }.to raise_error "Invalid password, must be 8+ characters."
  end
end