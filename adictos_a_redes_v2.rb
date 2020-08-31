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

#Calling the method
new_arr = scan_addicts2([80, 90, 100, 170, 180, 190]) #Output should be: ["bien", "mejorable", "mejorable", "mejorable", "mal", "mal"]
print "#{new_arr}\n"