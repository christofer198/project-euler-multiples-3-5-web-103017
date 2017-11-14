# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    i = 0
    sum = []
    sum = []
    for i in (1...@limit) do
      if i%3==0 || i%5==0
        sum << i
      end
    end
    sum
    sum
  end

  def sum_multiples
    multiples = collect_multiples
    multiples.inject(:+)
  end

end
