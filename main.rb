require_relative "./Classes/person.rb"
require_relative "./Decorator/capitalize_decorator.rb"
require_relative "./Decorator/trimmer_decorator.rb"


person = Person.new(22, 'maximilianus')
person.correct_name
capitalizedPerson = CapitalizeDecorator.new(person)
capitalizedPerson.correct_name
capitalizedTrimmedPerson = TrimmerDecorator.new(capitalizedPerson)
capitalizedTrimmedPerson.correct_name
