def hello_t(array)
  array.length.times do |idx|
    yield array[idx]
  end
  array
end

# call your method here!

hello_t(["Tim","Tom","Jim"]) do |name|
  puts name
end