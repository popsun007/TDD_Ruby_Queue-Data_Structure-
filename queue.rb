class Queue
	attr_accessor :data_store
	attr_reader :back
	def initialize 
		@back = 0
		@data_store = []
	end
	def enqueue(num)
		@data_store[@back] = num
		@back += 1
	end
	def queue_display
		@data_store
	end
	def dequeue 
		result = @data_store[0]
		@data_store = @data_store - [result]
		@back -= 1
		result
	end

end