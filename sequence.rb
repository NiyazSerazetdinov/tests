sequence_size = gets.to_i
sequence = "1"
p sequence
seq_index = 1
while seq_index < sequence_size do
  j = 0
  seq_temp = []
  until j >= sequence.size do
    qty = 1
    while (sequence [j] == sequence [j+1]) && (j < sequence.size-1) do
      qty+=1
      j+=1
    end
    seq_temp.push( qty.to_s, sequence[j].to_s )
    j+=1
  end
  sequence = seq_temp
  p sequence.join("")
  seq_index+=1
end
