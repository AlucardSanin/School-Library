require_relative 'person'
require_relative '../Associations/classroom'

class Student < Person
  def initialize(label, age, name = 'Unknow', parent_permission: true)
    super(age, name, parent_permission:)
    @classroom = Classroom.new(label)
  end

  attr_reader :classroom

  def play_hooky
    '¯\(ツ)/¯'
  end

  def add_classroom(classroom)
    @classroom = classroom
    classroom.students << self
  end
end
