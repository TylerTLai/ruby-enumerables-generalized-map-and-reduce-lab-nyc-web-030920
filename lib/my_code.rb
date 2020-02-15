def map(arr)

  arr2 =[]
  i = 0
  while i < arr.length do 

    arr2 << yield(arr[i])
    i+=1
  end

  arr2
  
end 

def reduce(arr, starting = nil)
  
  if starting
    sum = starting
    i = 0 
  else
    sum = arr[i]
    i = 0 
  end
  
  while i < arr.length do
    
    sum = yield(arr[i], starting)
    i+=1
  end
  sum 
  
end