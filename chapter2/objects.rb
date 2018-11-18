# 2.3.1   Identifying objects uniquely with the object_id method
obj = Object.new
puts "The id of obj is #{obj.object_id}."
str = "Strings are objects too, and this is a string!"
puts "The id of the string object str is #{str.object_id}."
puts "And the id of the integer 100 is #{100.object_id}."

# 2.3.2   Querying an object’s abilities with the respond_to? method
obj = Object.new
if obj.respond_to?("talk")
  obj.talk
else
  puts "Sorry, the object doesn't understand the 'talk' message."
end
# 2.3.3   Sending messages to objects with the send method
request = "available?"
ticket = Object.new
def ticket.available?
  "yes!"
end
if ticket.respond_to?(request)
  puts ticket.send(request)
else
  puts "No such information available"
end
