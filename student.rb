require './main'

class Student < Person
  def initialize(age, classroom, name = 'Unknow')
    super(age, name)
    @classroom = classroom
  end

  def play_hooky
    '¯\(ツ)/¯'
  end
end
