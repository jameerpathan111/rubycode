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
print "This ticket is for: "
print ticket.event + ", at "
print ticket.venue + ", on "
puts ticket.date + "."
print "The performer is "
puts ticket.performer + "."
print "The seat is "
print ticket.seat + ", "
print "and it costs rupees "
puts "%d." % ticket.price
