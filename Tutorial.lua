--Alright, so you're wanting to make a functioning round script?
--What you're going to want to do first off is make a while true do loop
while true do
  wait() --Put that there temporarily or else the game will pretty much just crash.
end
--After this, we're going to plan out or functions, we're going to do this by adding a comment (put -- at the beginning of the line)
--Example -
while true do
  --Intermission
  --ChooseMap
  --TeleportPlayers
  --Round
  --EndRound
  --RespawnPlayers
  wait()
end
--How exactly does this help us? Well, you're most likely not going to remember exactly what your functions are going to be.
--So now we're going to create our functions. (function Example())
--Since Intermission was the first function, we're going to write the code for Intermission first.
function Intermission()
  for i=30,0,-1 do --This creates a basic countdown.
    Time(i) -We're going to create these functions later on.
    Text("Intermission") --We're going to create these functions later on.
  end
end
--More to be continued in the future
