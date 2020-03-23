def map_to_negativize(source)
  result = []
  source.length.times do |index|
    element = source[index]
    mapped = element * -1
    result << mapped
  end
  result
end