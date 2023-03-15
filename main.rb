class Person
  def initialize(age, parent_permission: true, name = 'Unknow')
    @id = id
    @name = name
    @age = age
  end

  attr_reader :id

  attr_accessor :name, :age

  def is_of_age?
    return unless @age >= 18

    true
  end

  def can_use_services?
    @age >= 18 || parent_permission == true
  end
end
