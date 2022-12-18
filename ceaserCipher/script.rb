
def ceaser(string, shifter)
    stringArr = string.split("")
    stringArr
    i = 0;
    while i < stringArr.length()
        stringArr[i] = stringArr[i].ord
        if stringArr[i] >= 65 && stringArr[i] <= 90
            stringArr[i] = stringArr[i] + shifter;
            while stringArr[i] > 90
               stringArr[i] = stringArr[i] - 26;
            end
            while stringArr[i] < 65
                stringArr[i] = stringArr[i] + 26;
            end
       elsif stringArr[i] >= 97 && stringArr[i] <= 122
            stringArr[i] = stringArr[i] + shifter;
            while stringArr[i] > 122
                stringArr[i] = stringArr[i] - 26;
            end
            while stringArr[i] < 97
                stringArr[i] = stringArr[i] + 26;
            end
       end
       stringArr[i] = stringArr[i].chr
        i += 1;
    end   
    stringArr.join;   
end
    
