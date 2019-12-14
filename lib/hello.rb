def hello_t(array)
  array.length.times do |idx|
    yield array[idx]
  end
end

# call your method here!

