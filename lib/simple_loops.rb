def loop_message_five_times(message)
  5.times do
    puts message
  end
end

def loop_message_n_times(message, n)
  n.times do
    puts message
  end
end

def output_array(array)
  for i in array do
    puts i
  end
end

def return_string_array(array)
  end_array = []
  for i in array do
  end_array.unshift(array[i].to_s)
  end
  return end_array
end