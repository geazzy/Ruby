class Person
  
# add modulo comparable para incluir os metodos de comparaçao
  include Comparable  

  attr_reader :name   
  
  def initialize(name)
    @name = name
  end

# sobre escrito o metodo de comparacao do modulo comparable  
  def <=> other
    self.name <=> other.name
  end
  
end

p1 = Person.new 'Ddd'
p2 = Person.new 'Zzz'
p3 = Person.new 'Aaa'

people = {
  p1 => 23,
  p2 => 18,
  p3 => 54
}


puts "Tipo de classe: " + people.class.to_s

puts "\n Sem Ordenanar: "
p people

puts "\n Ordenado por nome (key): "
p people.sort

puts "\n Ordenado por idade (value): "
p people.sort_by { |name, age| age }



