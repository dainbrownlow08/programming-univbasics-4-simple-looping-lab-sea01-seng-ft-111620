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
  for i in array do |i|
    x = array[i].to_s
    array[i] = x
  end
  return array
end