puts "Enter the number:"
num=gets.chomp.to_i

for i in 1..10
	multi=num*i
	puts "#{num} * #{i} = #{multi}"
end
