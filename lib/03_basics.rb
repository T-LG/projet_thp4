def who_is_bigger(a, b, c)
    
  if (a == nil || b == nil || c == nil)
    return "nil detected"
elsif a > b && b > c
    return "a is bigger"
elsif b > a
    return "b is bigger"
elsif c > b
    return "c is bigger"
end
end

def reverse_upcase_noLTA(f)

    f.upcase.reverse.tr('LTA','')
    
end

def array_42(a)

    return a.include?(42)
    
end

def magic_array(array)

    i = 0
    tab = []
    array.flatten.sort.uniq.each {|i| tab << i * 2 if i % 3 != 0}
    return tab

    
end



