require "report_length"

RSpec.describe "report length method" do
    it "if string is 6 characters long" do
        result = report_length("burger")
        expect(result).to eq "This string was 6 characters long."
    end

    it "if string is 7 characters long" do
        result = report_length("burgers")
        expect(result).to eq "This string was 7 characters long."
    end
end