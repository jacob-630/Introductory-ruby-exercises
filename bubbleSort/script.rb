testArr = [2, 1, 4, 6, 1, 3, 4, 1]
def bubbleSort(arr)
    
    loop do
        i = 0;
        errors = 0;
        while i < arr.length() - 1
            if arr[i] > arr[i + 1]
                temp = arr[i]
                arr[i] = arr[i + 1]
                arr[i + 1] = temp

                errors += 1
            end
            i+=1
        end 
        if errors == 0
            break
        end
    end

        
    arr
end

