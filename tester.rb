kids_data   = File.read('data/kids-data.txt')
kids_data.each_line do |kid|

  kid_data_array = kid.split('|')

  p kid_data_array

end
