require "counter"

RSpec.describe Counter do
    it "Keeps a running count based on inputed number" do
        counter = Counter.new
        counter.add(6)
        result = counter.report
        expect(result).to eq "Counted to 6 so far."
    end
end