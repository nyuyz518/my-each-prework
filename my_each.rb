words = ['hi', 'hello', 'bye', 'goodbye']

def my_each (words)
   i = 0 
   while i<words.length do 
   yield words[i] {|x| puts x}
   i++
   end 
end

