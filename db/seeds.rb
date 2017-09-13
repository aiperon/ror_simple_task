20.times do |i|
  Client.create(name: "Client #{i+1}", balance: (10000 + rand * 10000).round)
end