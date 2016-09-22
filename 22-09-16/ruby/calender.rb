class Calender
	def initilize

	end
	def send_invite
		puts "Send Invite"

	end

	
end

class Response < Calender
	def send_response
		puts "Response sent to Calender"
	end
end


cal=Response.new
cal.send_invite
cal.send_response