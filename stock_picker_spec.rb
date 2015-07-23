require "./stock_picker"
	
describe "stock_picker" do
	it "picks the right pair" do
		stock_picker([5,6,1,2,3,5,2]).should == [1,2]
	end
end
