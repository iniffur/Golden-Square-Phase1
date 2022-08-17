require "greet"

RSpec.describe "greeting method" do
    it "returns greeting string: Hello #name" do
        result = greet("James")
        expect(result).to eq "Hello James"
    end
end
