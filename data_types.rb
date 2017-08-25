@my_integer = 9

def get_my_integer
  @my_integer
end

def set_my_integer(other_integer)
  @my_integer = other_integer
end

def puts_my_integer
  puts @my_integer
end

def puts_my_integer_as_string
  # METODO SECRETO DE LOS PROGRAMADORES DE RUBY PARA COMVERTIR LO QUE SEA A STRING
  puts @my_integer.to_s
end

def class_of_my_integer
  @my_integer.class
end

puts "INTEGERS"
puts "the value of my_integer is #{@my_integer}"
puts "calling get_my_integer"
puts get_my_integer
puts "calling set_my_nteger with 8"
set_my_integer(8)
puts "calling puts_my_integer"
puts_my_integer
puts "calling puts_my_integer_as_string"
puts_my_integer_as_string
puts "calling class_of_my_integer"
puts class_of_my_integer


@my_float = 9.2

def get_my_float
  @my_float
end

def set_my_float(other)
  @my_float = other
end

def puts_my_float
  puts(@my_float)
end

def puts_my_float_as_string
  puts @my_float.to_s
end

def class_of_my_float
  @my_float.class
end

@my_string = "holaquehace"

def get_my_string
  @my_string
end

def set_my_string(other)
  @my_string = other
end

def puts_my_string
  puts @my_string
end

def puts_my_string_as_string
  # METODO SECRETO DE LOS PROGRAMADORES DE RUBY PARA COMVERTIR LO QUE SEA A STRING
  puts @my_string.to_s
end

def class_of_my_string
  @my_string.class
end

@my_array = ["a",90]

def get_my_array
  @my_array
end

def set_my_array(other)
  @my_array = other
end

def puts_my_array
  puts @my_array
end

def puts_my_array_as_string
  # METODO SECRETO DE LOS PROGRAMADORES DE RUBY PARA COMVERTIR LO QUE SEA A STRING
  puts @my_array.to_s
end

def class_of_my_array
  @my_array.class
end

@my_true_boolean = true

def get_my_true_boolean
  @my_true_boolean
end

def set_my_true_boolean(other)
  @my_true_boolean = other
end

def puts_my_true_boolean
  puts @my_true_boolean
end

def puts_my_true_boolean_as_string
  # METODO SECRETO DE LOS PROGRAMADORES DE RUBY PARA COMVERTIR LO QUE SEA A STRING
  puts @my_true_boolean.to_s
end

def class_of_my_true_boolean
  @my_true_boolean.class
end


@my_false_boolean = false

def get_my_false_boolean
  @my_false_boolean
end

def set_my_false_boolean(other)
  @my_false_boolean = other
end

def puts_my_false_boolean
  puts @my_false_boolean
end

def puts_my_false_boolean_as_string
  # METODO SECRETO DE LOS PROGRAMADORES DE RUBY PARA COMVERTIR LO QUE SEA A STRING
  puts @my_false_boolean.to_s
end

def class_of_my_false_boolean
  @my_false_boolean.class
end

@my_hash = {"gloria" => 1000}
@my_hash_other = {"gloria": 1000}
@my_hash_number_key = {1 => "jola"}
@my_hash_sym_old = {:gloria => 1000}
@my_hash_sym_new = {
  gloria: 1000,
  lol: 1000,
  kiubo: 1000,
  "dalsjdlaksjd" => 2
}
@my_hash_sym_new[:new_value] = "new_value"


def get_my_hash
  @my_hash
end

def set_my_hash(other)
  @my_hash = other
end

def puts_my_hash
  puts @my_hash
end

def puts_my_hash_as_string
  # METODO SECRETO DE LOS PROGRAMADORES DE RUBY PARA COMVERTIR LO QUE SEA A STRING
  puts @my_hash.to_s
end

def class_of_my_hash
  @my_hash.class
end

@my_nil = nil

def get_my_nil
  @my_nil
end

def set_my_nil(other)
  @my_nil = other
end

def puts_my_nil
  puts @my_nil
end

def puts_my_nil_as_string
  # METODO SECRETO DE LOS PROGRAMADORES DE RUBY PARA COMVERTIR LO QUE SEA A STRING
  puts @my_nil.to_s
end

def class_of_my_nil
  @my_nil.class
end
