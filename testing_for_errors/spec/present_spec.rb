require "present"

RSpec.describe "present" do
  it "fails" do
    contents = Present.new
    expect { contents.unwrap }.to raise_error "A contents has already been wrapped."
  end
end
