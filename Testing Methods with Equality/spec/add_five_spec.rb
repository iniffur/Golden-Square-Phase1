require "add_five" # require filename

RSpec.describe "add_five_method" do
    it "add 5 to 3 to return 8" do
        result = add_five(3)
        expect(result).to eq 8
    end
end