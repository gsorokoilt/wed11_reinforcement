


digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']



translation = Hash.new


digits.each_with_index do |key,index|
  translation[key.to_sym] = {:french => fr[index] , :english => en[index]   }                                  #{:french => index +=1, :english => index }
end
p translation


# translation2 = Hash.new

# counter = 0
# while counter < digits.length do
#   translation2[digits[counter].to_sym] = {:french => fr[counter] , :english => en[counter]   }
#   counter += 1
# end
#
# p translation2





# {
#   :'1' => {french: 'un', english: 'one'},
#   :'2' => {french: 'deux', english: 'two'},
#   :'3' => {french: 'trois', english: 'three'},
#   ...
#   :'4' {french: 'neuf', english: 'nine'}
# }
