#create a function
def most_times_used(hash)
	#set a reference number for the values to be testing against
	reference = hash.first[0]
	hash.each do |value|
		#test if the other values of the hash are greater than the reference value
	if value.first[0] > reference
		#if the value is larger than the reference, the value becomes the reference
	reference = value
	end
end
#call the reference to see what the word used the most times is
reference.first[0]
end

puts most_times_used({you: 5, at: 3, the: 10, boat: 1, loading: 1, hash: 1, into: 1, a: 7, shopping: 1, cart: 1, look: 2, smile: 1, on: 2, your: 2, face:2, would: 1, like: 1, mirror: 1, to: 7, see: 2, how: 1, now: 1, he: 8, asked: 2, sarcastically: 1, was: 3, enjoying: 1, himself: 1, and: 9, i: 9, could: 1, feel: 1, myself: 1, becoming: 1, more: 2, numb: 1, as: 1, beaten: 1, down: 1, here: 1, are: 2, photo: 2, chelsea: 2, replied: 2, operation: 2, barber: 2})