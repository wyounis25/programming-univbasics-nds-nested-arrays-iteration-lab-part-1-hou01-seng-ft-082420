
  def find_even_values(src)

row_index = 0 

while row_index < src.count do 
  element = 0 
  
  while element < src[row_index].count do 
    
    if src[row_index][element].even?
      p src[row_index][element]
      
    end
    element += 1 
end
row_index += 1
