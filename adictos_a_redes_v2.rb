#scan_addicts2 method
def scan_addicts2(arr)
    new_arr = []
    arr.each do |e|
        if e < 90
            new_arr.push("bien")
        elsif e < 180 && e >= 90
            new_arr.push("mejorable")
        else
            new_arr.push("mal")
        end
    end
    return new_arr
end



