

def meadian(nums)
    nums = nums.sort
    if nums.size % 2 == 1
        spot = nums.size / 2
        meadian = nums[spot]
    else
        spot = nums.size / 2
        spot_two = nums.size / 2 - 1

        meadian = (nums[spot] + nums[spot_two]) / 2.0
    end

end

# puts meadian([2, 1, 3])
# puts meadian([3, 2, 4, 1])

def starts_with(list, number)

    if list[0] == number
        return true
    else
        return false
    end
end

# puts starts_with([1,2 ,3], 1)
# puts starts_with([1,2 ,3], 2)


def count_mode(list, check)
    count = 0
    list.each do |number|
        if check == number
            count += 1 
        end
    end
    return count
end

def find_mode(list)
    greatest = 0
    number_with_greatest = 0
    list.each do |check|
        collected = count_mode(list, check)
        if collected > greatest
            number_with_greatest = check
            greatest = collected
        end 
    end
    answer = "#{number_with_greatest} is the mode with #{greatest} counts"
    return answer
end

#puts find_mode([1, 2, 3, 3, 4, 5, 5, 6, 6])

def std_dev(list)
    total = 0
    list.each do |n|
        total = total + n
    end

    avg = total / list.size.to_f

    su,_squares = 0
    list.each do |n|
        sum_square = sum_square + (n - avg)**2
    end

    return Math.sqrt(sum_square / (list.size - 1))
end

#puts std_dev ([1, 2, 3])

def is_increasing(list)