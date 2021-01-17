def oxford_comma(array)
   
  
    if array.length >2   # if the array given had more than two elements,
       array[-1]= "and " + array[-1] # transform the element at the last position into the elements at the last posisiton plus the word and infront
      # now we fixed the last element but we need to join in the rest of the elements seperated by a comma
       array.join(", ")
    
    else                            
        array.join(" and ")
   end
   
   #end
end