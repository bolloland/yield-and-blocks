def hello_t(array)
  i = 0
  while i < array.length ## i becomes both the index and a way to count/index all the items in array
      yield array[i]
      i = i + 1
  end
  end
  
  # call your method here!
  
  hello_t(["Tim", "Tom", "Jim"]) do |name|
      if name.start_with?("T")
        puts "Hi, #{name}"
      end
    end 