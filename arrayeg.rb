#array is loaded. the pop method pops off the last element. p is short for puts. 
a = [ "a", "b", "c", "d" ]
p a.pop
p a.pop(2) #pop the next two elements b and c.
p a        #p prints whats left in the array a after all the popping. 

a.push( "l", "l", "a") #a.push method jams the supplied arguments onto the end of array a
p a                    #p prints what is now in array a.

