eat = (food) ->
  "I love " + food

drink = (type) ->
  "and I drink " + type

# console.log eat('DimSum')
# console.log drink('Coke')

console.log eat 'Pizza' + ' ' + drink('Coke')

# Simple function
square = (x) -> x * x

console.log square 5

# Use another function
cube = (x) -> square(x) * x

console.log cube 5

# Two arguments
area = (length, width) ->
  length * width

console.log "area: " + area 10, 20

# Three arguments
volume = (length, width, height) ->
  length * width * height
  length*width*height

# Sting interpolation
hello = (name) ->
  'Hello #{name}'

console.log hello "Harry"

# function with array
hello2 = (nameArray) ->
  "Hello, #{nameArray[0]}, #{nameArray[1]} and #{nameArray[2]}"

console.log hello2 ['Harry', 'Fer', 'Mark']

# Default argument
volume2 = (length, width, height = 5) ->
  length * width * height

console.log "volume2: " + volume2 3, 4
console.log "volume2: " + volume2 3, 4, 10





