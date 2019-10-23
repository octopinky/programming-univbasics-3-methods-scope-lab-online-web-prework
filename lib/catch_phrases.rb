def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end

def link
  puts "It's Dangerous To Go Alone! Take This."
end
describe "any_phrase" do
  it "takes in an argument and puts out the catch phrase" do
    phrase = "Do A Barrel Roll!"