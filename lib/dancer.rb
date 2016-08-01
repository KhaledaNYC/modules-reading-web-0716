require_relative './fancy_dance.rb'

class Dancer
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  # include Dance
  # extend MetaDancing

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
