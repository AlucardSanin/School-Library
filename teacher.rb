require './main'

class Teacher < Person
  def initialize(age, specialization, name = 'Unknow')
    super(age, name)
    @specialization = specialization
  end

  def can_use_services?
    true
  end
end