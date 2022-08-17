require "check_codeword"

RSpec.describe "check_codeword method" do
    it "codeword horse returns: Correct! Come in." do
        result = check_codeword("horse")
        expect(result).to eq "Correct! Come in."
    end

    it "codeword starting with h and ending with e: Close, but nope." do
        result = check_codeword("hague")
        expect(result).to eq "Close, but nope."
    end
    
    it "codeword without starting h or ending e: WRONG!" do
        result = check_codeword("goat")
        expect(result).to eq "WRONG!"
    end
end
