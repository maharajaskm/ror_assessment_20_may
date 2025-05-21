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
  describe ".add" do
    context "given multiple inputs with comma seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,30")).to eq(33)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with newline seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("\n1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate newline seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2\n3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail newline seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,3\n")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with # seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("#1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate # seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1#2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail # seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("#1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with ! seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("!1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate ! seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1!2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail ! seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,3!")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with @ seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("@1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate @ seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1@2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail @ seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,3@")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with $ seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("$1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate $ seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2$3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail $ seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,3$")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with % seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("%1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate % seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2%3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail % seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,3%")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with ^ seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("^1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate ^ seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1^2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail ^ seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,3^")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with & seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("&1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate & seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1&2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail & seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,3&")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with * seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("*1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate * seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1*2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail * seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,3*")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with ; seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add(";1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate ; seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1;2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail ; seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,3;")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with : seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add(":1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate : seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2:3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail : seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,3:")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with > seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add(">1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate > seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2>3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail > seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,3>")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with < seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("<1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate < seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1<2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail < seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,3<")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs begins with ? seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("?1,2,3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with intermediate ? seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2?3")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given multiple inputs with tail ? seperater" do
      it "returns sum of all" do
        expect(Stringcalc.add("1,2,3?")).to eq(6)
      end
    end
  end
  describe ".add" do
    context "given a negative number" do
      it "returns exception" do
        expect{Stringcalc.add("-1")}.to raise_error('Negative numbers not allowed -1')
      end
    end
  end
  describe ".add" do
    context "given a intermediate negative number" do
      it "returns exception" do
        expect{Stringcalc.add("1,-2,3")}.to raise_error('Negative numbers not allowed -2')
      end
    end
  end
  describe ".add" do
    context "given a tail negative number" do
      it "returns exception" do
        expect{Stringcalc.add("1,2,-3")}.to raise_error('Negative numbers not allowed -3')
      end
    end
  end
  describe ".add" do
    context "given a random numbers with special characters" do
      it "returns exception" do
        expect{Stringcalc.add("1#2,-3")}.to raise_error('Negative numbers not allowed -3')
      end
    end
  end

end
