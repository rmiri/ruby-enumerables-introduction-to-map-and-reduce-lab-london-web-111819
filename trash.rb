source_array.find_all?{|a| a.to_i}.reduce(0){ |s,num| s + num}
