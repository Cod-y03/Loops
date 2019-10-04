
def rising(list)

    (list.size - 1).times do |i|
        if list[i] >= list[i + 1]
            return false
        end
    end
    return true
end

# puts rising([1, 2, 7, 40, 57, 600])



# ___________________________________________

def treed(list)
    count = 0
    list.each do |num|
        if num == 3
            count = count + 1
        end
    end
    if count == 3
        return true
    end
    return false
end

# puts treed([1, 6, 7, 3, 3, 5, 3, 3])
# ___________________________________________
def same_first_last(list)
    # if list[0] >= 0 || list[0] <= 0
    #     check = true
    # end
    if list[0] == list[(list.size - 1)] 
       start_end = true
    end
    if start_end == true 
        return true
    end
    return false
end
# puts same_first_last([1, 2, 1])
# puts same_first_last([1, 1])
# puts same_first_last([1, 2])
# puts same_first_last([1, 1, 2])

# ___________________________________________


def sandwich(str)
    breadcount = 0
    point_one = 0
    point_two = 0
    (str.size - 4).times do |i|
        if str[i..(i + 4)] == "bread"
            if breadcount == 0
                point_one = i + 5
                breadcount = breadcount + 1
            elsif breadcount > 0 
                point_two = i - 1
                breadcount = breadcount + 1
            end
        end
    end
    if breadcount < 2
        return "no bread"
    end
    return str[point_one..point_two]

end


# puts sandwich("breadcheesebread")
# puts sandwich("breadcheese")
# puts sandwich("breadbreadbreadbreadcheesebread")
# puts sandwich("breadjampenutbuttercheesebread")
# puts sandwich("cheesebread")
# puts sandwich("breadbread")
#___________________________________________

def left_shift (list)
    overflow = list[0]
    point = 0
    list.size.times do
        list[point] = list[point + 1]
        point += 1
    end
    list[list.size - 1] = overflow

    return list
end

# puts left_shift([6, 2, 3, 4]) #[2, 3, 4, 6]
# ___________________________________________

def can_balance (list)
    i = 1    
    sum_front = list[0]
    sum_back = list[list.size - 1]
    list.each do    
        puts sum_front
        puts sum_back
        puts "--"
        if sum_front == sum_back
            if i <= list.size / 2 && i * 2 + 1 >= list.size
                puts "correct"
                puts sum_front
                puts sum_back
                return true
            end
        else
            sum_front += list[i]
            sum_back += list[list.size - 1 - i] 
            i = i + 1
        end
    end
    return false
end

# puts can_balance([5, 12, 5, 12])

#___________________________________________

def count_code (str)
    i = 0
    amount = 0
    length = str.size - 3
    str.length.times do 
        if str[i..i + 1] == "co" && str[i + 3] == "e"
            amount += 1
        end
        i = i + 1
    end
    return amount
end

# puts count_code ("the code os sooo cooe and cose but I like other stuff")
# puts count_code("de of the god co")

#___________________________________________

def middle_way(first_list, second_list)

    if first_list.size % 2 == 1
        point_one = first_list.size / 2
        first_mid = first_list[point_one]
    else 
        return false
    end
    if second_list.size % 2 == 1
        point_two = second_list.size / 2
        second_mid = second_list[point_two]
    else 
        return false
    end
    return first_mid, second_mid
end

# puts middle_way([1, 2, 3], [2, 3, 4])

# ___________________________________________


def either_2_4(list)
    i = 0
    list.size.times do
        num = list[i]
        if num == 2
            if list[i - 1] == 4 || list[i + 1] == 4
                return false
            end
            if list[i - 1] == 2 || list[i + 1] == 2
                return true
            end
        end
        i += 1
    end
    return false
end

puts either_2_4([1, 2, 2, 3, 4])

