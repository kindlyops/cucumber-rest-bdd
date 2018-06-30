require 'cucumber-rest-bdd'
require 'cucumber-api'

class Comparator
  attr_reader :comparator

  def initialize(comparator)
    @comparator = comparator
  end
end
