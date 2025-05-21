require './lib/stringcalc'

describe Stringcalc do

  describe ".add" do
    context "given an empty string" do
      it "returns zero" do
        expect(Stringcalc.add("")).to eq(0)
      end
    end
  end
  describe ".add" do
    context "given an input" do
      it "returns same value" do
        expect(Stringcalc.add("1")).to eq(1)
      end
    end
  end

end
