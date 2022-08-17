require "string_builder"

RSpec.describe StringBuilder do
    it "returns a string length" do
        string = StringBuilder.new
        string.add("Microwave")
        string.add("Cooking")
        string.add("Is")
        string.add("Rubbish")
        result = string.size
        expect(result).to eq 25
    end
    #keep different expeects in different tests
    it "returns the string" do 
        string = StringBuilder.new
        string.add("Microwave")
        string.add("Cooking")
        string.add("Is")
        string.add("Rubbish")
        result = string.output
        expect(result).to eq "MicrowaveCookingIsRubbish"
    end
end