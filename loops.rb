
# puts "enter your age:"
# $stdout.flush
# age = gets.chomp.to_i


# while age < 0 
#     puts "give me a real age"
#     puts "enter your age:"
#     $stdout.flush
#     age = gets.chomp.to_i
# end
# puts "Thanks"

# x = 0
# 50.times do
#     puts "#{x}"
#     x = x + 2
# end

# y = 0
# while y < 100
#     puts "#{y}"
#     y = y + 2
# end


#       0  1  2
#nums = [3, 6, 7, 3, 4, 8, 6, 0, 8, 3, 4, 5, 7,8 ,9]
# sum = 0
# nums.each do |num|
#     sum = sum + num
# end
# puts sum
#_________________________________________________________________    
#_________________________________________________________________
#_________________________________________________________________
# animals = ["Cat", "Dog", "Parrot", "Lion", "Cow"]
# name = ""
# animals.each do |animal|
#     name = name + animal
# end
# puts name

# i = 0
# listed = animals.map do |animal|
#     i = i + 1
#     "#{i} #{animal}"
# end
# puts listed
#_________________________________________________________________
# x = "word"

# i = 0
# x.size.times do 
#     puts x[i]
#     i = i + 1
# end
#_________________________________________________________________
# def counts(paragraph)
#     amount = 0
#     i = 0
#     paragraph.size.times do
#         if paragraph[i] == "t"||"T" == paragraph[i]
#             amount = amount + 1
#         end
#         i = i + 1
#     end
#     return amount
# end

# puts counts("marry girl was the best of the best at being a girl")
# puts counts("TttttttTTTtttt")
# puts counts ("your reader that there is a recurrent relationship between your
# thesis and the information in each paragraph. A working thesis 
# functions like a seed from which your paper, and your ideas")

#_________________________________________________________________
# nums = [1, 4, 5, 6, 6, 7, 4, 3, 89, 12, 56, 2, 2, 2, 2]

# def listevens(list)
#     even = 0
#     list.each do |num|
#         if num % 2 == 0
#             even = even + 1
#         end
#     end
#     return even
# end

# puts listevens(nums)

#_________________________________________________________________

#numbers = [2, 3, 3, 3]
# def findmean(numbs)
#     divide = 0
#     added = 0
#     numbs.each do |numb|
#         added = added + numb
#         divide = divide + 1
#     end
#     added / divide
# end
#puts "The mean is #{findmean(numbers)}"

#_________________________________________________________________
# numbers = [1, 3, 5, 7, 90]
# def maxnumb(numbs)
#     max = 0
#     numbs.each do |numb|
#         if numb > max
#             max = numb
#         end    
#     end
#     return max
# end
# def minnumb(numbs)
#     max = maxnumb(numbs)
#     min = max
#     numbs.each do |numb|
#         if numb < min
#             min = numb
#         end    
#     end
#     return min
# end
# puts maxnumb(numbers)
# puts minnumb(numbers)

#_________________________________________________________________
# numbers = [1, 3, 5, 7, 90]
# def meaner(numbs)
#     divide = 0
#     max = maxnumb(numbs)
#     min = minnumb(numbs)
#     added = numbs.sum - max - min
#     divide = numbs.size - 2
#     answer = added / divide
#     return answer
# end

# puts meaner(numbers)

#_________________________________________________________________



#_________________________________________________________________

# puts "What word do you want to check"
# $stdout.flush
# word = gets.chomp

# def palindromecheck(word)
#     i = 0
#     none = 0
#     word.size.times do
#         rear = word.size - 1
#         front = word[0 + i]
#         back = word[rear - i]
#         front  = front.downcase
#         back = back.downcase
#         if front == back
#             i = i + 1
#         else
#             return "is not"
#             none = none + 1
#         end
#     end
#     return "is"
# end

# def palindrome(word)    
#     responce = palindromecheck(word)
# end

# # responce = palindrome(word)
# # puts "that word #{responce} a palindrone"

# def palindromesentence(sentence)
#     words = sentence.split(" ")
#     words.each do |word|
#         message = palindrome(word)
#         puts "#{word} #{message} a palindrome."
#     end
# end

# palindromesentence("A Dad sas sa")

#_________________________________________________________________

# numbers = [12, 34, 10, 23, 21, 15, 20, 12, 19]

# def convert(mult_ten, single)
#     single.map do
#         single = mult_ten
#     end
# end

# def multplesoften(group)
#     group.each do |single|
#         if single % 10 == 0
#             write = true
#             mult_ten = single
#         end
#         if write == true
#             convert(mult_ten, single)
#         end
#     end
# end

# puts multplesoften(numbers)
#_________________________________________________________________


# def let_to_numb(word)
#     i = 0
#     check = 0
#     alfabet = "abcdefghijklmnopqrstuvwxyz"
#     word.size.times do
#         letter = word[i]
#         i = i + 1
#         alfabet.size.times
#             if letter = alfabet[check]
#                 number = check
#             else
#                 check = check + 1
#             end
#         end
#     end
# end

# def ceasercode(word, change)
#     let_to_numb(word)
# end

# ceasercode("me", 1)
