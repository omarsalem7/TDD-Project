require_relative '../solver.rb'

describe "test solver" do
    before(:each) do
        @solve = Solver.new
    end
    it "tets factorial" do 
    result= @solve.factorial(5)
    expect(result).to eq(120)
    end

end