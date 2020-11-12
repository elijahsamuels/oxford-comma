def oxford_comma(array)
    if array.size <= 2
        newArray = array.join(" and ")
        newArray
    else
        newArray= array[0..-2].join(", ") + ", and " + array[-1]
        return newArray
    end
end