require "gratitudes"

RSpec.describe Gratitudes do
    it "variable formatted when no gratitudes are added" do
        gratitude = Gratitudes.new
        result = gratitude.format
        expect(result).to eq "Be grateful for: "
    end

    it "variable formatted when multiple gratitudes are added" do
        gratitude = Gratitudes.new
        gratitude.add("Family")
        gratitude.add("Health")
        gratitude.add("Security")
        result = gratitude.format
        expect(result).to eq "Be grateful for: Family, Health, Security"
    end
end