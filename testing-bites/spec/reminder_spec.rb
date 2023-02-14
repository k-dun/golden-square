require 'reminder'

RSpec.describe Reminder do
  it "reminds the user to do a task" do
    reminder = Reminder.new("Konrad")
    reminder.remind_me_to("Feed the cat")
    result = reminder.remind()
    expect(result).to eq "Feed the cat, Konrad!"
  end
end