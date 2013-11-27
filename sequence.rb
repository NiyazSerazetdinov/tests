fe = gets.chomp!
fin = gets.to_i
str = [ fe ]
p str.join("")
k = 1
while k < fin do
  j = 0
  str_n = []
  until j >= str.size do
    n = 1
    while (str [j] == str [j+1])&(j < str.size-1) do
      n+=1
      j+=1
    end
    str_n.push( n.to_s, str[j].to_s )
    j+=1
  end
  str = str_n
  p str_n.join("")
  k+=1
end
