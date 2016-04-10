def fizzbuzz(nums)
    if nums % 3 == 0 && nums % 5 != 0
       'fizz'
    elsif nums % 5 == 0 && nums % 3 != 0
        'buzz'
    elsif nums % 3 == 0 && nums % 5 == 0
        'fizzbuzz'
    else 
        nums
    end
end

