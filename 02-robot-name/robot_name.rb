require 'faker'

class Robot
  NAME_REGEXP = /^[A-Z]{2}\d{3}$/

  attr_reader :name
  def initialize
    @name = reset
  end

  def reset
    @name = Faker::Base.regexify(NAME_REGEXP)
  end

end
