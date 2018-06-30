# lib/grader.rb
class Grader
  attr_reader :answer_key, :grades

  def initialize
    @grades = []
    @answer_key = []
  end
end
