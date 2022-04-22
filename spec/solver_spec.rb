require_relative '../solver'

describe 'test solver' do
  before(:each) do
    @solve = Solver.new
  end

  it 'tets factorial' do
    result = @solve.factorial(5)
    expect(result).to eq(120)
  end

  it 'test reverse method by hello word' do
    result = @solve.reverse('hello')
    expect(result).to eq('olleh')
  end

  context 'test the fizzbuzz method' do
    it 'test When N is divisible by 3 and 5, return fizzbuzz' do
      result = @solve.fizzbuzz(15)
      expect(result).to eq('fizzbuzz')
    end

    it 'test When N is divisible by 3, return fizz' do
      result = @solve.fizzbuzz(6)
      expect(result).to eq('fizz')
    end

    it 'test When N is divisible by 5, return buzz' do
      result = @solve.fizzbuzz(20)
      expect(result).to eq('buzz')
    end

    it 'test When Any other case, return N in string' do
      result = @solve.fizzbuzz(2)
      expect(result).to eq('2')
    end
  end
end
