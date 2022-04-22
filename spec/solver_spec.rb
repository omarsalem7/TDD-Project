require_relative '../solver.rb'

describe "test solver" do
    it "tets factorial" do 
    solve=Solver.new
    result=solve.factorial(5)
    expect(result).to eq(120)
    end
end