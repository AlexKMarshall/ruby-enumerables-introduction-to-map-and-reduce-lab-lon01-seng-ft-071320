def map_to_negativize(source)
  result = []
  source.length.times do |index|
    element = source[index]
    mapped = element * -1
    result << mapped
  end
  result
end

def map_to_no_change(source)
  result = []
  source.length.times do |index|
    element = source[index]
    mapped = element
    result << mapped
  end
  result
end

def map_to_double(source)
  result = []
  source.length.times do |index|
    element = source[index]
    mapped = element * 2
    result << mapped
  end
  result
end

def map_to_square(source)
  result = []
  source.length.times do |index|
    element = source[index]
    mapped = element ** 2
    result << mapped
  end
  result
end

def reduce_to_total(source)
  accumulator = 0
  source.length.times do |index|
    current = source[index]
    
  
end