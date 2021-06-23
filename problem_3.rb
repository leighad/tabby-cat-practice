def sums_in_loop(arr_1, arr_2)
    sums_arr = []
    arr_1.each_with_index do |num_1, idx_1|
        arr_2.each_with_index do |num_2, idx_2|
            if idx_1 == idx_2
                sums_arr << (num_1 + num_2) 
            end
        end
    end
    sums_arr 
end

##### FIRST TRY: DID NOT PASS BECAUSE I FORGOT TO CONVERT FROM ARRAY TO STRING!!
# all_nums = [933400, 565963, 801644, 597560, 267859, 762234, 957253, 46968, 493758, 895001, 506430, 902096, 532223, 34739, 129393, 976788, 116924, 58751, 464558, 910090, 513248, 924642, 74864, 549318, 927738, 150050]

# nums_1 = [933400, 801644, 267859, 957253, 493758, 506430, 532223, 129393, 116924, 464558, 513248, 74864, 927738]
# nums_2 = [565963, 597560, 762234, 46968, 895001, 902096, 34739, 976788, 58751, 910090, 924642, 549318, 150050]

# [1499363, 1399204, 1030093, 1004221, 1388759, 1408526, 566962, 1106181, 175675, 1374648, 1437890, 624182, 1077788]


##### SECOND TRY: APPARENTLY THEY DO NOT LIKE COMMAS EITHER, SIGH
# all_nums = [30054, 294400, 97715, 487912, 435545, 950078, 344487, 798461, 806672, 571129, 186943, 712560, 582150, 993497, 377262, 667516, 347306, 773805, 178576, 292243, 472419, 342049, 804691, 950422]

# nums_1 = [30054, 97715, 435545, 344487, 806672, 186943, 582150, 377262, 347306, 178576, 472419, 804691]
# nums_2 = [294400, 487912, 950078, 798461, 571129, 712560, 993497, 667516, 773805, 292243, 342049, 950422]

# [324454, 585627, 1385623, 1142948, 1377801, 899503, 1575647, 1044778, 1121111, 470819, 814468, 1755113]

##### THIRD TRY: 
all_nums = [89532, 644462, 502779, 264704, 925388, 789815, 496313, 493407, 609043, 844742, 255758, 866452, 308221, 514195, 935427, 699154, 371145, 902793, 775254, 234506, 304363, 156041, 810189, 97323, 308159, 110735]

nums_1 = [89532, 502779, 925388, 496313, 609043, 255758, 308221, 935427, 371145, 775254, 304363, 810189, 308159]
nums_2 = [644462, 264704, 789815, 493407, 844742, 866452, 514195, 699154, 902793, 234506, 156041, 97323, 110735]

# nums_one = []
# nums_two = []

# all_nums.each_with_index do |num, idx|
#     if idx % 2 == 0
#         nums_one << num
#     else 
#         nums_two << num
#     end
# end

# p nums_one
# p nums_two

# p nums_1 == nums_one
# p nums_2 == nums_two

# p sums_in_loop(nums_1, nums_2)

# p final_nums = [733994, 767483, 1715203, 989720, 1453785, 1122210, 822416, 1634581, 1273938, 1009760, 460404, 907512, 418894].join(' ')

733994 767483 1715203 989720 1453785 1122210 822416 1634581 1273938 1009760 460404 907512 418894
