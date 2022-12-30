test = [50, 1, 67, 0, 67, 0, 8]
def stockPicker(arr)
    bestEarn = 0
    bestDays = [0, 0]
    #while loop (for each element check the profit made for all subsequent days)
    #if statement (the earn is grater than bestEarn) then (bestEarn = earn, best Days = [i, x])
    i = 0
    while i < arr.length()
        j = 0;
        while j < arr.length() - i

            if (arr[i + j] - arr[i]) > bestEarn
                bestEarn = arr[i + j] - arr[i]
                bestDays = [i, j+i]
            end
            j+=1
            
        end
        i+=1
    end
    return bestDays
end


