
def my_collect(array) #creates a new method
    i = 0 #initializes a counter
    collection = [] #creates a new array to store collected objects in 
    while i < array.length #creates a loop for iteration over array
        collection << yield(array[i]) #adds the output of the methods in mycollect_spec to the new array
        i+=1 #increments the counter for each iteration
    end
    collection #returns the new array 


end
