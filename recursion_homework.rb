def sum_to(n)
    return 1 if n == 1
    return nil if n < 1
    return n + sum_to(n-1)
end

def add_numbers(num_array)
    return num_array[0] if num_array.length == 1
    return nil if num_array.length == 0
    return num_array[0] + add_numbers(num_array[1..-1])
end

def gamma_fnc(n)
    return nil if n == 0
    return 1 if n == 1
    return (n-1)*gamma_fnc(n-1)
end

def ice_cream_shop(flavors, favorite)
    return false if flavors.length == 0
    return flavors[0] == favorite if flavors.length == 1
    return flavors[0] == favorite || ice_cream_shop(flavors[1..-1], favorite)
end

def reverse(str)
    return str if str.length < 2
    return str[-1] + reverse(str[0..-2])
end