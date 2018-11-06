def oxford_comma(array)
  if array.size == 1
    array.join
  end
end

tester = ["test"]
puts oxford_comma(tester)
