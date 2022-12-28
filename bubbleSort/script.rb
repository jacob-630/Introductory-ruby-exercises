testArr = [2, 1]
def bubbleSort(arr)
    i = 0;
    loop do
        while i < arr.length() - 1
            if arr[i] > arr[i + 1]
                temp = arr[i]
                arr[i] = arr[i + 1]
                arr[i + 1] = temp

                errors += 1
            end
            i+=1
        end 
    while errors != 0;
    arr
end

