for i in 1..50 do
  Job.create(title: "No.#{i} Job", content: "#{i}")
end
puts "50 Jobs created."
