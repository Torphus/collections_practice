def sort_array_asc(int)
    int.sort
end

def sort_array_desc(int)
    int.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(str)
    str.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(ray)
    ray[0], ray[1], ray[2] = ray[0], ray[2], ray[1]
    ray
end

def reverse_array(int)
    int.reverse
end

def kesha_maker(str)
    str.collect do |ele|
        ele[2] = "$"
        ele
    end
end

def find_a(ray)
    ray.select do |str|
        str.start_with?("a")
    end
end

def sum_array(ray)
    ray.inject do |sum, n|
        sum + n
    end
end

def add_s(ray)
    ray.each_with_index.collect do |ele, idx|
        if idx == 1
            ele
        else 
            ele + "s"
        end
    end
end