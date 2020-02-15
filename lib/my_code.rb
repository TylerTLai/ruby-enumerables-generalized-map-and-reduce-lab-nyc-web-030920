def map(arr)
  
  arr2 = []
  i = 0 
  
  while i < arr.length do
    
    arr2 << arr[i] * -1
    arr2 << yield
    
  end 

  arr2
  
end 

map(n) {|n| n * -1}