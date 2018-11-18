# 2.2.3   Shortening the ticket code via string interpolation
ticket = Object.new
def ticket.date
  "18-11-2018"
end
def ticket.performer
  "atif aslam"
end
def ticket.event
  "concert"
end
def ticket.venue
  "Pune"
end
def ticket.price
  2500
end
def ticket.seat
  "first row, seat 1 "
end
puts "This ticket is for: #{ticket.event}, at #{ticket.venue}.\n" +
"The performer is #{ticket.performer}.\n" +
"The seat is #{ticket.seat}, " +
"and it costs rupees #{"%d." % ticket.price}"
