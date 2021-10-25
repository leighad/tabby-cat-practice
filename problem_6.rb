small_test = [22, 3]
sample_data = [[5507595, 2126884], [105, 10], [105, 14], [58, 4], [3654381, 2238453], [2801764, 564], [5665867, 522], [60, 8], [6571, 1424], [-4810097, -4996569], [63, 14], [76, 8], [16825, 1760], [15, 2], [6, 4], [5743082, 318], [4499623, 251], [38, 4], [31, 2], [-2075636, 3475981], [8646269, 765], [16803, 804], [259, 14]]

def rounded_answers(input_array)
    remainders = []
    input_array.each do |arr|
        what_remains = arr[0].to_f / arr[1].to_f
        next_num = what_remains.to_i + 1
        if ((next_num) - what_remains) < 0.5
            remainders << next_num
        else
            remainders << what_remains.to_i
        end
    end
    remainders
end

# p rounded_answer(small_test)
stylized_answer = rounded_answers(sample_data)
p stylized_answer.join(' ')

#### FIRST TRY
# my incorrect output
# 3 10 7 14 2 4968 10854 7 5 1 4 9 10 7 1 18060 17927 9 15 0 11302 21 18

# the actual answer
# 3 11 8 15 2 4968 10854 8 5 1 5 10 10 8 2 18060 17927 10 16 -1 11302 21 19