def my_collect(array)
   if block_given?
     i = 0
     collection = []
     while i < array.length
        collection << yield(array[i]) #hops out of code into:  do|lang| lang.upcase end block
        i +=1
     end
     collection
   else
   end
end
