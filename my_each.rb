def my_each(arr)
  # code here
  if block_given?
    # incremental variable
    i = 0

    while i < arr.length
      yield(arr[i])
      i += 1
    end
    arr
  else
    arr
  end
end