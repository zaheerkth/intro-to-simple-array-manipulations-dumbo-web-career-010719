#using_push takes in two arguments, an array and a string and adds that string to the end of the array using the push method
def using_push (array, str)
	array.push (str)
end

#using_unshift #takes in two arguments, an array and a string and adds that string to the front of the 
#array using the unshift method
def using_unshift (array,str)
	array.unshift (str)
end
#using_pop
#takes in argument of an array and uses the pop method to remove the last element from the array and return 
#that element  decreases the length of the array by 1
def using_pop (array)
	array.pop
end
#pop_with_args
#takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array 
#items and return them ---- decreases the length of the array by 2
def pop_with_args (array)
	array.pop(2)
end
#using_shift takes in an argument of an array and uses the shift method to remove the first item and return it
def using_shift (array)
	array.shift
end
#shift_with_args takes in an argument of an array and uses the shift method with an argument of 2 to remove and
# return the first 2 items from the array
def shift_with_args (array)
	array.shift(2)
end
#using_concat takes in two arguments of two different arrays and uses the concat method to add the contents 
#of the second array to the first
def using_concat (des_arr,src_arr)
  des_arr.concat(src_arr)
end
#using_insert takes in two arguments, an array and a new element to be added to the array. it uses the 
#insert method to add the new element to the 4th index of the array
def using_insert (array,element)
	ind=4
	array.insert(ind,element)
end
#using_uniq takes in an argument of an array and uses the uniq method to remove any duplicate items
def using_uniq (array)
	array.uniq
end
#using_flatten takes in an argument of an array that contains other arrays and 
#uses the flatten method to return an array of string
def using_flatten (arrays)
      arrays.flatten
end
#using_delete takes in two arguments, an array and a string, and uses the delete method 
#to remove any items from the array that are equal to that string

def using_delete (array, str)
   array.delete(str)
end
#using_delete_at takes in two arguments, an array and an integer and 
#deletes the element at the index of the array that is equal to that integer
def using_delete_at (array,index)
	array.delete_at(index)
end





















