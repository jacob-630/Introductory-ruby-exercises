dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
# #reduce and create a hash 
def substrings(string, arr)
    string = string.downcase()
    stringArr = string.split(" ");
    
    arr.reduce(Hash.new(0))do|result, vote| 
    i=0;
    while i < arr.length()
      if stringArr.include?(arr[i])
        result[vote] += 1
      end
      i+=1;
    end
    end
    result
  end




  
  while i < dictionary.length()
    if stringArr.include?(dictionary[i])
      result[vote] += 1
    end
    i++
  result
  end


