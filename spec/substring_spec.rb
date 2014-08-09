require "substring"

describe "count substrings" do
	it "easy case" do
		expect(substrings("Samuel",["Sam","Samuel","Samu"])).to eq({"Sam"=>1,"Samuel"=>1,"Samu"=>1})
	end
	it "odin example" do
		expect(substrings("Howdy partner, sit down! How's it going?",["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"])).to eq({"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1})
	end
end
