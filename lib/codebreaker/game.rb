module Codebreaker
	class Game
		def initialize(output)
			@output = output
		end

		def start
			@output.write 'Welcome to Codebreaker!'
			@output.write 'Enter guess:'
		end	
	end	
end
