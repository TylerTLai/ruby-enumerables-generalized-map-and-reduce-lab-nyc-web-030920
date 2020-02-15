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
  
  i = 0
  while i < arr.length do
    
    arrTotal += arr[i]
    
    total = yield(arrTotal, starting)
    i+=1
  end

  total
  
end