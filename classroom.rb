class Classroom
  attr_accessor :label

  def initialize(label)
    @label = label
    @student = []
  end
end