def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    kesha = []
    array.each do |elements|
        elements[2] = "$"
        kesha << elements
    end
    kesha
end

def find_a(array)
    array.select do |w|
         w.start_with?("a")
    end
end

def sum_array(array)
    array.inject do |sum, num|
        sum + num
    end
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index == 1
            element
        else
            element + "s"
        end
    end
end