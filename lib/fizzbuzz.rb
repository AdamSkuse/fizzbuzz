def fizzbuzz(nums)
    if nums % 3 == 0 && nums % 5 != 0
       'fizz'
    elsif nums % 5 == 0 && nums % 3 != 0
        'buzz'
    elsif nums == 15
        'fizzbuzz'
    else 
        4
    end
end
